import 'package:flutter/material.dart';

class LayoutWNBA extends StatelessWidget {
  const LayoutWNBA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.orange,
        child: Center(
          child: Text("Predictions About WNBA", style: TextStyle(
            color: Colors.black,
          ),),
        ),
      ),
    );
  }
}
