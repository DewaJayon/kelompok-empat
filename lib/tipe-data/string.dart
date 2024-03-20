import 'package:flutter/material.dart';

class KelompokString extends StatefulWidget {
  const KelompokString({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _KelompokString createState() => _KelompokString();
}

class _KelompokString extends State<KelompokString> {
  String text = 'hello wold';

  void jalankan() {
    text = 'Nama saya Budi';
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('${text}'),
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
