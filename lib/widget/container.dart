import 'package:flutter/material.dart';

class KelompokContainer extends StatelessWidget {
  const KelompokContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: const Color.fromARGB(255, 85, 85, 85),
            boxShadow: const [
              BoxShadow(color: Color.fromARGB(255, 85, 85, 85), blurRadius: 50),
            ],
          ),
          child: const Center(
            child: Text(
              'Suki ga kirei desu neee',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
