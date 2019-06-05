import 'package:flutter/material.dart';
import 'first_screen.dart';

class SecondScreen extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Container(
      color: Colors.blueGrey[400],
      child: Center(
        child: RaisedButton(
          child: Text('Go Back'),
          onPressed: (){
            Navigator.push(
              context, 
              MaterialPageRoute(
                builder: (context) =>{
                  FirstScreen()
                }
              )
            );
          },
        )
      )
    );
  }
}
