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
        children: <Widget>[
          Expanded(
            flex: 3,
              child: Image.asset('assets/space1.jpg')
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.orange,
              child: Text('one'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.red,
              child: Text('two'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text('three'),
            ),
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

