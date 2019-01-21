//class PageTwo
import 'package:flutter/material.dart';
import 'page2.dart';

class PageOne extends StatefulWidget{
  @override
  _PageOneState createState() => new _PageOneState();
}//end stateful

class _PageOneState extends State<PageOne>{

  final _textController = TextEditingController();
  @override
  Widget build(BuildContext context){
    //our code
    return Scaffold(
      appBar: new AppBar(title: new Text('Laman Utama'),),
      body: new ListView(
        //develop list view
        children: <Widget>[
          new ListTile (title: new TextField(controller: _textController,),),
          new ListTile (title: new RaisedButton(
            child: new Text('Next'),
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder:(context)=>new PageTwo(value: _textController.text)));
            },
          )),
        ],
        ),
    );
  }//end Widget

}//end PageTwo








/*junk
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


*/
