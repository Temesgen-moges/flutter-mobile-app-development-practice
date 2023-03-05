import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    home:Homepage(),
    theme:ThemeData(
      primarySwatch:Colors.purple,
    )
  ));
}
class Homepage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:const Text("Temesgen moges"),
      ),
      body: Container(
        width:500,
        color:Colors.teal,

        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
          Container(
            padding:const EdgeInsets.all(8),
            color: Colors.green,
        
            width:100,
            height:100,
            alignment:Alignment.center,
        ),
         Container(
            padding:const EdgeInsets.all(8),
            color: Colors.yellow,
        
            width:100,
            height:100,
            alignment:Alignment.center,
        ),
         Container(
            padding:const EdgeInsets.all(8),
            color: Colors.red,
        
            width:100,
            height:100,
            alignment:Alignment.center,
        ),

        ],

        ),
        
        
  )
    );
  }
}  
      
    