import 'package:flutter/material.dart';

// import 'home.dart';
import 'login.dart';

class ShrineApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shrine',
      home: LoginPage(),
    );
  }
}