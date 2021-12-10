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
          child: Column(
            // resource: https://medium.com/flutter-community/flutter-layout-cheat-sheet-5363348d037e

            // Column by default takes the whole/max column length, we can set it to min so that it takes the necessary space
            // mainAxisSize: MainAxisSize.min,
            // mainAxisSize: MainAxisSize.max,

            // VerticalDirection.up sets all containers from down to up
            // verticalDirection: VerticalDirection.up,
            // (default) VerticalDirection.down sets all containers from up to down
            // verticalDirection: VerticalDirection.down,

            // in a column, main axis is the vertical allignment, column contents will be centered, go to end etc
            // mainAxisAlignment: MainAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.end,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            // when the size of containers are not same, we can allign containers using CrossAxisAlignment
            // it can be also used for stretching the container to max length
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              // container 1
              Container(
                color: Colors.white,
                height: 100.00,
                width: 100.00,
                margin: EdgeInsets.all(20.0),
                child: Center(
                  child: Text("Container 1"),
                ),
              ),
              // container 2
              Container(
                color: Colors.yellow,
                height: 100.00,
                width: 100.00,
                margin: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
                child: Center(
                  child: Text("Container 2"),
                ),
              ),
              // container 3
              Container(
                color: Colors.red,
                height: 100.00,
                width: 100.00,
                margin: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 0.0),
                child: Center(
                  child: Text("Container 3"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
