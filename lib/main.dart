import 'package:flutter/material.dart';
import 'secondPage.dart';

void main() {runApp(MaterialApp(
  home: MyApp(),

)); }

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("AppBar"),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.add), onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> SecondPage()));
            })
          ],
        ),
        body: Center(
          child: Text("Hello Word"),
        ),
      );
  }
}
