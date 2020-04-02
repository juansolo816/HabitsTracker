import 'package:flutter/material.dart';
import 'login.dart';
import 'signup.dart';
import 'home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/login': (BuildContext context) => new LoginPage(),
        '/signup': (BuildContext context) => new SignupPage(),
        '/home': (BuildContext context) => new HomePage()
      },
      home: new LoginPage(),
    );
  }
}
