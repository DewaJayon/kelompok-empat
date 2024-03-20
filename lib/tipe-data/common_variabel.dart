import 'package:flutter/material.dart';

class KelompokCommonVariabel extends StatefulWidget {
  const KelompokCommonVariabel({Key? key}) : super(key: key);

  @override
  _KelompokCommonVariabel createState() => _KelompokCommonVariabel();
}

class _KelompokCommonVariabel extends State<KelompokCommonVariabel> {
  var text = 'hello world';

  void jalankan() {
    //style 1
    text = 'saya budi';
    setState(() {});

    //style 2
    // setState(() {
    //   text = 'saya budi';
    // });
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
