import 'package:flutter/material.dart';

class ScreenHomePage extends StatelessWidget {
  const ScreenHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage",),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.red,
      child: Center(
        child: Text("Home Page View"),
      ),
      ),
    );
  }
}
