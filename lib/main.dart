import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCard());
}

// StatelessWidget shortcut: stless
class BusinessCard extends StatelessWidget {
  const BusinessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // set it to false to hide debug banner in corner
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(
            child: Text("Business Card"),
          ),
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.grey[400],
                radius: 50.0,
                backgroundImage: AssetImage("images/pranta.png"),
              ),
              Text(
                "Pranta Palit",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
