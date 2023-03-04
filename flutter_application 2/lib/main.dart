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
        child: Container(
        padding:const EdgeInsets.all(8),
        
        width:100,
        height:100,
        alignment:Alignment.center,
        decoration:BoxDecoration(
          color:Colors.red,
          borderRadius: BorderRadius.circular(10),
          gradient: const LinearGradient(colors: [
            Colors.pink,
            Colors.yellow,
          ]),
          boxShadow:const [
            BoxShadow(
            color:Colors.red,
            blurRadius:5,
          ),
          ]),
      
  
        child:const Text("i am a box", style:TextStyle(
          fontSize:20,
        ),
        ),
    ) ,
    ),
    );
      
      
    
  }
}