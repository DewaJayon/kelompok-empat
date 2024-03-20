import 'package:flutter/material.dart';

class KelompokList extends StatefulWidget {
  const KelompokList({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _KelompokListState createState() => _KelompokListState();
}

class _KelompokListState extends State<KelompokList> {
  List array = [1, 2, 3];

  void jalankan() {
    array[0] = array[0] + 2;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('${array[0]}'),
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
