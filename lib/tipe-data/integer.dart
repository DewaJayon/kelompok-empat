import 'package:flutter/material.dart';

class KelompokInteger extends StatefulWidget {
  const KelompokInteger({Key? key}) : super(key: key);

  @override
  _KelompokInteger createState() => _KelompokInteger();
}

class _KelompokInteger extends State<KelompokInteger> {
  int number = 0;

  void jalankan() {
    number = number + 1;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('${number}'),
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
