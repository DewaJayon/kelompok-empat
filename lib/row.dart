import 'package:flutter/material.dart';

class KelompokRow extends StatelessWidget {
  const KelompokRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 50,
              width: 50,
              color: Colors.amber,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.deepPurple,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.deepOrangeAccent,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
