import 'package:flutter/material.dart';

void main() {
  runApp(const MyColumn());
}

class MyColumn extends StatelessWidget {
  const MyColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
               Container(
                width: 100.0,
                height: 100.0,
                color: Colors.black,
                child :Text('container_1'),

              ),
              
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.red,
                child:Text('container_2'),

              ),



              
             
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.yellow,
                child:Text('container_3'),

              )
            ],
          ),
        ),
      ),

    );
  }
}