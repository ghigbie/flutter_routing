import 'package:flutter/material.dart';

class _SecondScreen extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Container(
      color: Colors.blueGrey[400],
      child: Center(
        child: RaisedButton(
          child: Text('Go To Second Screen'),
          onPressed: () {

          }
        )
      )
    );
  }
}
