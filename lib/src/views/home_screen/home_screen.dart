import 'package:flutter/material.dart';
import 'package:propscashapp/src/views/layouts/layout_MLB.dart';
import 'package:propscashapp/src/views/layouts/layout_NBA.dart';
import 'package:propscashapp/src/views/layouts/layout_NFL.dart';
import 'package:propscashapp/src/views/layouts/layout_WNBA.dart';
import '../../custom_wigets/custom_bottom_navigationBar.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();

  void navigateToIndex(int index) {
    _HomeScreenState? state = _homeKey.currentState as _HomeScreenState?;
    state?.navigateToIndex(index);
  }
}

final GlobalKey<_HomeScreenState> _homeKey = GlobalKey<_HomeScreenState>();

class _HomeScreenState extends State<HomeScreen> with WidgetsBindingObserver {
  int _currentIndex = 0;
  PageController pageController = PageController();
  final tabs = [
    LayoutNBA(),
    LayoutNFL(),
    LayoutWNBA(),
    LayoutMLB(),
  ];

  @override
  void initState() {
    super.initState();
  }

  void navigateToIndex(int index) {
    setState(() {
      _currentIndex = index;
      pageController.jumpToPage(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _homeKey,
      body: PageView.builder(
        physics: NeverScrollableScrollPhysics(),
        controller: pageController,
        itemCount: tabs.length,
        itemBuilder: (context, index) {
          return WillPopScope(
            onWillPop: () async {
              if (index > 0) {
                navigateToIndex(index - 1);
                return false;
              }
              return true;
            },
            child: tabs[index],
          );
        },
      ),
      bottomNavigationBar: CustomBottomNavigationBar(
          selectedColor: Colors.white,
          backgroundColor: Colors.black,
          unselectedColor: Color(0xFF676666),
          currentIndex: _currentIndex,
          onItemTapped: navigateToIndex,
        ),
    );
  }
}
