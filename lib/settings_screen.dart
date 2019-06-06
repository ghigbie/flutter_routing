import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Seetings Screen')
      ),
      body: Container(
        color: Colors.purple[400],
        child: Center(
          child: Column(
            children: [
              Card(child: Text('Facebook Login')),
              Card(child: Text('Google Login')),
              Card(child: Text('Linked Login')),
              RaisedButton(
                child: Text('Return to Home Screen'),
                onPressed: () => Navigator.pop(context)
              ),
            ]
            ),
            ),
          ),
        );
  }
}