import 'package:flutter/material.dart';

class KelompokColumn extends StatelessWidget {
  const KelompokColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.amber,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.deepPurple,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.deepOrangeAccent,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}
