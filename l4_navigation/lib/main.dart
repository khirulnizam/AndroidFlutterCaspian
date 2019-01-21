import 'package:flutter/material.dart';
import 'page1.dart';
import 'page2.dart';
import 'page3.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Navigate Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: PageOne(),
      routes: <String, WidgetBuilder>{
        '/page1' : (BuildContext context) => new PageOne(),
        '/page2' : (BuildContext context) => new PageTwo(),
        '/page3' : (BuildContext context) => new PageThree(),
      },

      

    );
  }
}

/*
routes: <String, WidgetBuilder>{
  '/page1' : (BuildContext context) => new PageOne(),
  '/page2' : (BuildContext context) => new PageTwo(),
  '/page3' : (BuildContext context) => new PageThree(),
}

*/


