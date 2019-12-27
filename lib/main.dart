import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Resmi R Nair Fashion Calender 2020',
      theme: ThemeData(
  
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Fashion Calender 2020'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

 

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Center(

        child: Text('Data'),
      ),
     // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}