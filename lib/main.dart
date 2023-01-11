import 'package:flutter/material.dart';
import 'package:lab6/firstpage.dart';

void main() {
  runApp(BMIAPP());
}

class BMIAPP extends StatelessWidget {
  const BMIAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter Demo',
      home: firstpage(),
    );
  }
}
