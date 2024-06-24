import 'package:flutter/material.dart';

class LayoutNFL extends StatelessWidget {
  const LayoutNFL({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.purple,
        child: Center(
          child: Text("Predictions About NFL", style: TextStyle(
            color: Colors.black,
          ),),
        ),
      ),
    );
  }
}
