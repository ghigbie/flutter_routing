import 'package:flutter/material.dart';
import 'second_screen.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Routing')),
      body: Container(
        color: Colors.blueGrey[400],
        child: Center(
          child: RaisedButton(
            child: Text('Go To Second Screen'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SecondScreen()
                )
              );
            }
          )
        )
      )
    );
  }
}