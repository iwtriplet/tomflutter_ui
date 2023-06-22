import 'package:flutter/material.dart';
import 'login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'login Tomflutter',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        visualDensity: VisualDensity
        .adaptivePlatformDensity,
      ),
      home: LoginPage(),
    );
  }
}