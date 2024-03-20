import 'package:flutter/material.dart';
import 'package:pertama/tipe-data/boolean.dart';
import 'package:pertama/tipe-data/list.dart';
import 'package:pertama/tipe-data/map.dart';
import 'package:pertama/tipe-data/statefull.dart';
import 'package:pertama/tipe-data/string.dart';
import 'package:pertama/widget/appbar.dart';

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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: KelompokNavBar(),
      body: const KelompokMap(),
    );
  }
}
