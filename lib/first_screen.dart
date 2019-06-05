import 'package:flutter/material.dart';
import 'second_screen.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext contex){
    return Container(
      color: Colors.white,
      child: Center(
        child: RaisedButton(
          child: Text('Go To Second Screen'),
          onPressed: (){
            Navigator.push(
              contex,
              MaterialPageRoute(
                builder: (context) => SecondScreen()
              )
            );
          }
        )
      )
    );
  }
}