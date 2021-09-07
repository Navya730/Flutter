import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.orangeAccent,
    appBar: AppBar(
        title: Text('Hello Aghases!',
        style: TextStyle(
          fontSize: 50.0,

        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green[600]
    ),
    body: Center(
      child: Text(
        'Have A Nice Day !!',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          //fontFamily: 'IndieFlower',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      backgroundColor: Colors.red[600],
      child: Text('click'),
    ),
  ),

));
