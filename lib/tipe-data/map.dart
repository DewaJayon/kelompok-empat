import 'package:flutter/material.dart';

class KelompokMap extends StatefulWidget {
  const KelompokMap({Key? key}) : super(key: key);

  @override
  _KelompokMapSatate createState() => _KelompokMapSatate();
}

class _KelompokMapSatate extends State<KelompokMap> {
  Map profile = {
    'firstName': 'Dewa',
    'lastName': 'Jayon',
    'jurusan': 'Sistem Informasi',
    'tinggi': 180,
  };

  void jalankan() {
    profile['firstName'] = 'Ganteng';
    profile['lastName'] = 'Banget';
    profile['jurusan'] = 'Dokter Tumbuhan';
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
              child: Text('Tekan'),
            )
          ],
        ),
      ),
    );
  }
}
