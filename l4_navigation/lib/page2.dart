//class PageTwo
import 'package:flutter/material.dart';
import 'page3.dart';
class PageTwo extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    //our code
    return Scaffold(
      appBar: new AppBar(title: new Text('Laman2'),),
      body: new Center(
        //elements here
        child: new Column(
          children: <Widget>[
            new RaisedButton(
              child: const Text('Balik ke Laman1'),
              onPressed: (){
            
                //navigate to PageTwo
                Navigator.pop(context);
            
              }
            ), //RaisedButton to p1

            new RaisedButton(
              child: const Text('Pergi ke Laman3'),
              onPressed: (){
            
                //navigate to PageThree
                Navigator.push(context, 
                  MaterialPageRoute(builder: (context)=> PageThree())
                );
                //or us router
                //Navigator.of(context).pushNamed('/page3');
            
              }
            ), //RaisedButton to p3
        
          ],
        ),
        ),
    );
  }//end Widget

}//end PageTwo

