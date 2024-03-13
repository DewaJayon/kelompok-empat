import 'package:flutter/material.dart';

class KelompokListTile extends StatelessWidget {
  const KelompokListTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: ListTile(
            leading: const Icon(Icons.chat),
            title: const Text('Ayang'),
            subtitle: const Text('Udah makan?'),
            trailing: const Icon(Icons.access_time_outlined),
            tileColor: Colors.grey.shade200,
          ),
        ),
      ),
    );
  }
}
