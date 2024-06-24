import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LayoutMLB extends StatelessWidget {
  const LayoutMLB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.green,
        child: Center(
          child: Text("Predictions About MLB", style: TextStyle(
            color: Colors.black,
          ),),
        ),
      ),
    );
  }
}
