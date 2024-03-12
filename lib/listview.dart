import 'package:flutter/material.dart';

class KelompokListView extends StatelessWidget {
  const KelompokListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 200,
            color: Colors.red,
          ),
          Container(
            height: 200,
            color: Colors.blue,
          ),
          Container(
            height: 200,
            color: Colors.green,
          ),
          Container(
            height: 200,
            color: Colors.purple,
          ),
          Container(
            height: 200,
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
