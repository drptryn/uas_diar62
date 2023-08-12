import 'package:flutter/material.dart';

class Menu2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Penginapan')),
      body: Center(
        child: Column(
          children: [
            Image.asset(
                'assets/foto_menu2.jpg'), // Ganti dengan path foto yang sesuai
            SizedBox(height: 10),
            Text('Silahkan Pilih Penginapan'),
          ],
        ),
      ),
    );
  }
}
