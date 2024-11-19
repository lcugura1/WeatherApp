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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        
        children: <Widget>[
          Row(
            children: <Widget>[
              Text('Tekst'),
              ElevatedButton(onPressed: () {
                print('you have clicked this button!');
              },
                  child: Text('Click me'),
                style: ElevatedButton.styleFrom(
                  shadowColor: Colors.red,
                  backgroundColor: Colors.yellow,
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.amber,
            child: Text('One'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.green,
            child: Text('Two'),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.orange,
            child: Text('Three'),
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

