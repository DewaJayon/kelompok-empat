import 'package:flutter/material.dart';

class KelompokFinalVariabel extends StatefulWidget {
  const KelompokFinalVariabel({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _KelompokFinalVariabel createState() => _KelompokFinalVariabel();
}

class _KelompokFinalVariabel extends State<KelompokFinalVariabel> {
  final konstanta = 'hello world';

  void jalankan() {
    // konstanta = 'kusuma';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('${konstanta}'),
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
