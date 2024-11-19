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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text('text'),
          OutlinedButton(onPressed: () {},
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.red[500],
              ),
              child: Text('button')
          ),
          Container(
            color: Colors.amber[200],
            padding: EdgeInsets.all(20),
            child: Text('Container'),
          ),
        ],
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

