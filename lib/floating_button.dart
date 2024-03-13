import 'package:flutter/material.dart';

class KelompokFloatingButton extends StatelessWidget {
  const KelompokFloatingButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        onPressed: () {},
        child: const Icon(Icons.people),
      ),
    );
  }
}
