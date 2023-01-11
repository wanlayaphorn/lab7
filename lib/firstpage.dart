import 'package:flutter/material.dart';
import 'firstpage.dart';

void main() {
  runApp(firstpage());
}

class firstpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Mainscreen(),
    );
  }
}

class Mainscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            return firstpage();
          }));
        },
        child: Icon(Icons.near_me),
      ),
      appBar: AppBar(
        backgroundColor: Colors.blue.shade600,
        title: Text("คำนวณBMI"),
      ),
      body: Container(),
    );
  }
}
