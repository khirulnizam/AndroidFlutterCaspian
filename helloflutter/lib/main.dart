import 'package:flutter/material.dart';
import 'mersing.dart';

void main () => runApp (MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      title: 'Hello Word Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: new Container(
          margin: const EdgeInsets.all(15.0),
          padding: EdgeInsets.all(32.0),
          decoration: new BoxDecoration(border: new Border.all(color: Colors.blueGrey)),
          child: new Column(
            children: <Widget>[
              new FlutterLogo(size: 300.0),
              new Text('FSTM KUIS'),
              new Text('http://fstm.kuis.edu.my'),
              new Text('http://wasap.my/60129034614'),
              new RaisedButton(
                child: const Text('Connect our FB'),
                color: Theme.of(context).accentColor,
                elevation: 4.0,
                splashColor: Colors.blueAccent,
                onPressed: () {
                  // Perform some action
                },
              ),
              const Icon(Icons.sentiment_very_satisfied),

              new Row(
                children: <Widget>[
                  new Column(
                     Mersing(),
                  ),
                  new Column(),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }//end Widget
}//end class