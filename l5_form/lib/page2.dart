//class PageTwo
import 'package:flutter/material.dart';
//import 'page2.dart';
class PageTwo extends StatefulWidget{
  final String value;
  PageTwo ({Key key, this.value}):super (key: key);
  @override
  _PageTwoState createState() => new _PageTwoState();
}

class _PageTwoState extends State<PageTwo>{
  @override
  Widget build(BuildContext context){
    //our code
    return Scaffold(
      appBar: new AppBar(title: new Text('Laman Utama'),),
      body: new Center(
        //elements here
        child: new Column(
          children: <Widget>[
            new Text ("${widget.value}"),
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
        
          ],
        ),
        ),
    );
  }//end Widget

}//end PageTwo

