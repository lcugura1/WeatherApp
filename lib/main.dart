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
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {
            print('u clicked me');
          },
          icon: Icon(
            Icons.mail,
            color: Colors.black,
          ),
          label: Text('email us',
          style: TextStyle(
            color: Colors.black,
          ),
          ),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.amber, // Postavlja osnovnu boju gumba
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton( onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

