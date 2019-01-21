//class PageTwo

import 'package:flutter/material.dart';
//import 'page2.dart';

class PageThree extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    //our code
    return Scaffold(
      appBar: new AppBar(title: new Text('Laman3'),),
      body: new Center(
        //elements here
        child: RaisedButton(
          child: const Text('Balik ke Laman2'),
          onPressed: (){
            
            //navigate to PageTwo
            Navigator.pop(context);
            
          }
        )
      ),
    );
  }//end Widget

}//end PageThree