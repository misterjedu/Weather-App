import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Home(),
    )
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title:  Text('My first A pp'),
        centerTitle: true,
        backgroundColor: Colors.deepOrange[600],
      ),
      body: Center(
        child: Text(
          "Hello, Mister ",
          style:  TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
            color: Colors.grey[600],
            fontFamily: 'Indie Flower',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child:  Text('Click '),
        backgroundColor: Colors.deepOrange[600],
      )
     );
  }
}
