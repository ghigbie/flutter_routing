import 'package:flutter/material.dart';
import 'second_screen.dart';

class _FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext contex){
    return Container(
      color: Colors.white,
      child: Center(
        child: RaisedButton(
          child: Text('Go To Second Screen'),
          onPressed: (){
            //Navigator.push(context, MaterialPageRoute(builder: (context) => _SecondScreen())
          }
        )
      )
    );
  }
}