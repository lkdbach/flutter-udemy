import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return null;
  }
}

class _MyAppState extends State<MyApp> {

  List<String> product;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("EasyList"),
          ),
          body: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10.0),
                child: RaisedButton(
                  onPressed: () {},
                  child: Text("Add Product"),
                ),
              ),
              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/bach.jpg'),
                    Text("Food")
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
