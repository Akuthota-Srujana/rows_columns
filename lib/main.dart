import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Rows - Columns")),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                color: Colors.teal,
                height: 250,
                width: 150,
              ),
              Container(
                margin: EdgeInsets.all(5),
                color: Colors.red,
                height: 150,
                width: 150,
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                margin: EdgeInsets.all(5),
                color: Colors.green,
                height: 150,
                width: 150,
                child: Container(
                  color: Colors.cyan,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.yellow,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.white,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.orange,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                color: Colors.deepPurple,
                height: 150,
                width: 150,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
