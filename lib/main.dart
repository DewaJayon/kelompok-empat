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
  Map profile = {
    'firstName': 'Kusuma',
    'lastName': 'Wardana',
    'jurusan': 'Ilmu Komputer',
    'tinggi': 180,
  };

  void jalankan() {
    profile['firstName'] = 'Mahendra';
    profile['lastName'] = 'Wardana';
    profile['jurusan'] = 'Sistem Informasi';
    profile['tinggi'] = 170;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Nama Depan : ${profile['firstName']}'),
            Text('nama Belakang : ${profile['lastName']}'),
            Text('Jurusan : ${profile['jurusan']}'),
            Text('Tinggi : ${profile['tinggi']}'),
            ElevatedButton(
              onPressed: () {
                jalankan();
              },
              child: const Text('Tekan'),
            )
          ],
        ),
      ),
    );
  }
}
