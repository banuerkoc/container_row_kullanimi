import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg());
}

class  BenimUyg extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        body: Container(
          color: Colors.white,
          child: Text('scaffold içindeki body container text'),
        ),
      ),
    );
  }
}

