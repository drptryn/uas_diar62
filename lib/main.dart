import 'package:flutter/material.dart';
import 'package:uas_diar62/dashboard.dart';
import 'package:uas_diar62/menu1.dart';
import 'package:uas_diar62/menu2.dart';
import 'package:uas_diar62/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
      initialRoute: '/login',
      routes: {
        '/login': (context) => LoginPage(),
        '/dashboard': (context) => DashboardPage(),
        '/menu1': (context) => Menu1Page(),
        '/menu2': (context) => Menu2Page(),
      },
    );
  }
}
