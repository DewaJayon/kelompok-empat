import 'package:flutter/material.dart';
import 'package:pertama/appbar.dart';
import 'package:pertama/button.dart';
import 'package:pertama/column.dart';
import 'package:pertama/container.dart';
import 'package:pertama/floating_button.dart';
import 'package:pertama/image.dart';
import 'package:pertama/listtile.dart';
import 'package:pertama/listview.dart';
import 'package:pertama/row.dart';
import 'package:pertama/singlechild.dart';
import 'package:pertama/text.dart';

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
      appBar: NavBar(),
      body: const KelompokText(),
    );
  }
}
