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
        appBar: AppBar(
          title: Center(
            child: Text("Business Card"),
          ),
        ),
        body: SafeArea(
          child: Container(
            color: Colors.white,
            height: 100.00,
            width: 100.00,
            // margin helps to manage spacess outside container
            margin: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
            // padding helps to manage spaces inside container
            // the text is already centered, but for padding its not showing in center
            padding: EdgeInsets.only(top: 50.0),
            child: Center(
              child: Text("Pranta"),
            ),
          ),
        ),
      ),
    );
  }
}
