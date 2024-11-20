import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(home: Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: Text('I am poor'),
        backgroundColor: Colors.grey[700],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/stone.png'),
        )
      ),
    ))
  );
}