import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.pink[400],
      child: Center(
        child: RaisedButton(
          child: Text('Go Back'),
          onPressed: (){

          }
        )
      )
    );
  }
}