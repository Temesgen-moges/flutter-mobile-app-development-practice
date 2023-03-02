import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Homepage(),
  ) );
}

class Homepage  extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Temesgen "),
      ),
      body: Container(
        child: Text("flutter"),
      )
    );
  }
}


