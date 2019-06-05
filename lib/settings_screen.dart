import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.purple[400],
      child: Center(
        child: RaisedButton(
          child: Text('Leave Settings Screen'),
          onPressed: (){
            Navigator.pop(context);
          },
        )
      )
    );
  }
}