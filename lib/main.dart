import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:propscashapp/src/constants/theme/theme.dart';
import 'package:propscashapp/src/views/login_screen/login_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return GetMaterialApp(
          home: ScreenLogin(),
          debugShowCheckedModeBanner: false,
          theme: ThemeManager.lightTheme, // Use light theme from ThemeManager
          darkTheme: ThemeManager.darkTheme, // Use dark theme from ThemeManager
          themeMode: ThemeMode.system, // Follow system theme mode
          title: "PropsCash",
        );
      },
    );
  }
}

