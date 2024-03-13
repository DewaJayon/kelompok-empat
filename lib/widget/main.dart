import 'package:flutter/material.dart';
import 'package:pertama/widget/appbar.dart';
import 'package:pertama/widget/button.dart';
import 'package:pertama/widget/column.dart';
import 'package:pertama/widget/container.dart';
import 'package:pertama/widget/floating_button.dart';
import 'package:pertama/widget/image.dart';
import 'package:pertama/widget/listtile.dart';
import 'package:pertama/widget/listview.dart';
import 'package:pertama/widget/row.dart';
import 'package:pertama/widget/singlechild.dart';
import 'package:pertama/widget/text.dart';

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
