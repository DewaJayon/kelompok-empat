import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

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
