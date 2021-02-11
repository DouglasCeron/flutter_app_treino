import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('ola AppBar'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text(
        'ola body',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
            color: Colors.grey[600],
          fontFamily: 'IndieFlower',

        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'),
      onPressed: () => {},
      backgroundColor: Colors.red[600],
    ),
  ),

));