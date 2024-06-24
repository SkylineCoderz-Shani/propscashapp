import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  final int currentIndex;
  final Function(int) onItemTapped;
  final Color? selectedColor;
  final Color? unselectedColor;
  final Color? backgroundColor;

  CustomBottomNavigationBar({
    required this.currentIndex,
    required this.onItemTapped,
    this.selectedColor,
    this.unselectedColor,
    this.backgroundColor,
  });

  Widget _buildBottomNavigationItem({
    required String icon,
    required String title,
    required int index,
  }) {
    return GestureDetector(
      onTap: () => onItemTapped(index),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 8.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SvgPicture.asset(
              height: 15.sp,
              "assets/icons/$icon.svg",
              color: currentIndex == index ? selectedColor : unselectedColor,
            ),
            SizedBox(height: 4.0.sp),
            Text(
              title,
              style: TextStyle(
                color: currentIndex == index ? selectedColor : unselectedColor,
                fontSize: 12.sp,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      height: MediaQuery.sizeOf(context).height * .075.sp,
      clipBehavior: Clip.hardEdge,
      color: backgroundColor,
      shape: CircularNotchedRectangle(),
      notchMargin: 6.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          _buildBottomNavigationItem(
            icon: "home",
            index: 0,
            title: 'NBA',
          ),
          _buildBottomNavigationItem(
            icon: "notification",
            index: 1,
            title: 'NFL',
          ),
          _buildBottomNavigationItem(
            icon: "community",
            index: 2,
            title: 'MLB',
          ),
          _buildBottomNavigationItem(
            icon: "svg_stat",
            index: 3,
            title: 'WNBA',
          ),
        ],
      ),
    );
  }
}
