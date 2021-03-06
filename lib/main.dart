import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
    MyApp()
    );
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.red,
                width: 100.0,
              ),
              Container(
                color: Colors.transparent,
                child:  Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width: 100.0,
                        height: 100.0,
                        color: Colors.yellowAccent,
                      ),
                      Container(
                        width: 100.0,
                        height: 100.0,
                        color: Colors.lightGreen,
                      ),
                    ],
                  ),
                ),
                width: 100.0,
              ),
              Container(
                color: Colors.blue,
                width: 100.0,
              ),

            ],

          ),
        ),
      ),
    );
  }
}

