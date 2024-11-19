import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Weather App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Padding(
        padding: EdgeInsets.all(90),
        child: Text('text'),
      ),
      floatingActionButton: FloatingActionButton( onPressed: () {
        print('u clicked me!');
      },
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

