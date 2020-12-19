import 'package:flutter/material.dart';
import 'package:tubes/ui/SplassScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplassScreen(),
    );
  }
}
