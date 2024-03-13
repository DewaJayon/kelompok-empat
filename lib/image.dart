import 'package:flutter/material.dart';

class KelompokImage extends StatelessWidget {
  const KelompokImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.network(
              'https://images.wallpaperscraft.com/image/single/puppy_muzzle_cute_66456_1280x720.jpg',
              height: 300,
              width: 300,
              fit: BoxFit.contain,
            ),
            Image.asset(
              'assets/images/navia.jpg',
              height: 300,
              width: 300,
              fit: BoxFit.contain,
            ),
          ],
        ),
      ),
    );
  }
}
