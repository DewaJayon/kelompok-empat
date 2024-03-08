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
      debugShowCheckedModeBanner: true,
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
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 67, 68, 70),
        foregroundColor: Colors.white,
        title: Text('Jayon App'),
        actions: [
          Icon(Icons.notifications),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.account_circle),
          SizedBox(
            width: 16,
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 100,
            width: 2000,
            child: Center(
              child: Text(
                "Fuck It All",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
          ),
          Container(
            height: 100,
            width: 2000,
            margin: EdgeInsets.only(top: 20),
            color: Colors.deepPurple,
          ),
          Container(
            height: 100,
            width: 2000,
            margin: EdgeInsets.only(top: 20),
            color: Colors.deepOrangeAccent,
          ),
          Container(
            height: 100,
            width: 2000,
            margin: EdgeInsets.only(top: 20),
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}