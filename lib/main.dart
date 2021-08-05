import 'package:flutter/material.dart';
import 'package:flutter_login_form/screens/Welcome/welcome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Simple Login Form',
      theme: ThemeData(
        //primaryColor:
        scaffoldBackgroundColor: Colors.blueAccent,
        
        
      ),
      
      home: Welcome(),
    );
  }
}


