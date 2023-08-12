import 'package:flutter/material.dart';

class Menu1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Transportasi')),
      body: Center(
        child: Column(
          children: [
            Image.asset('assets/images/p.png'),
            // Ganti dengan path foto yang sesuai
            SizedBox(height: 5),
            Text('Silahka Pilih Transportasi'),
          ],
        ),
      ),
    );
  }
}
