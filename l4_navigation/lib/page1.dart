//class PageTwo
import 'package:flutter/material.dart';
import 'page3.dart';
import 'page2.dart';
class PageOne extends StatelessWidget{
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
              child: const Text('Pergi ke Laman2'),
              onPressed: (){
            
                //navigate to PageTwo by router
                Navigator.of(context).pushNamed('/page2');
                //Navigator.push(context, 
                //  MaterialPageRoute(builder: (context)=> PageTwo())
                //);
            
              }
            ), //RaisedButton to p1

            new RaisedButton(
              child: const Text('Pergi ke Laman3'),
              onPressed: (){
            
                //navigate to PageThree by router
                Navigator.of(context).pushNamed('/page3');
                //Navigator.push(context, 
                //  MaterialPageRoute(builder: (context)=> PageThree())
                //);
            
              }
            ), //RaisedButton to p3
        
          ],
        ),
        ),
    );
  }//end Widget

}//end PageTwo

