//[code]
import 'package:flutter/material.dart';

class Mersing extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Container(
      margin: const EdgeInsets.all(10.0),
      padding: EdgeInsets.all(10.0),
      decoration: new BoxDecoration(border: new Border.all(color: Colors.redAccent)),
      child: new Column(
        children: <Widget>[
          //new FlutterLogo(size: 300.0),
          new Text('Flutter @PoliMersing'),
          new Text('http://www.pmj.edu.my/'),
        ]
      ),
    );
  }
}
//[/code]