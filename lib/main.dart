import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Weather App"),
      centerTitle: true,
    ),
    body: Center(
      child: Text("My first app!"),
    ),
    floatingActionButton: FloatingActionButton( onPressed: null,
      child: Text('click'),
    ),
  ),
));
