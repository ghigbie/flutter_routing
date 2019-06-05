import 'package:flutter/material.dart';
import 'settings_screen.dart';
import 'first_screen.dart';
import 'second_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/settings': (context) => SettingsScreen(),
        '/first' : (context) => FirstScreen(),
        '/second': (context) => SecondScreen()
      },
      home: FirstScreen(),
    );
  }
}
