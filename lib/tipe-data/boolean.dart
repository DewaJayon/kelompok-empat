import 'package:flutter/material.dart';

class KelompokBoolean extends StatefulWidget {
  const KelompokBoolean({Key? key}) : super(key: key);

  @override
  _KelompokBooleanState createState() => _KelompokBooleanState();
}

class _KelompokBooleanState extends State<KelompokBoolean> {
  bool isLoading = true;

  void jalankan() {
    isLoading = !isLoading;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (isLoading == true)
              const CircularProgressIndicator(
                color: Colors.red,
              )
            else
              Container(),
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
