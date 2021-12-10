import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // set it to false to hide debug banner in corner
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Container(),
      ),
    );
  }
}
