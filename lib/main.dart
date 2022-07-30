// ignore_for_file: prefer_const_constructo
import 'package:flutter/material.dart';
import 'package:helloworld/Login/login_screen.dart';
// import 'load.dart';
// void main() => runApp(Home());
// void main() => runApp(new MaterialApp(
//       home: MyApp(),
//     ));

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Login IU',
      theme: ThemeData(
          // primaryColor: kPrimaryColor,
          // scaffoldBackgroundColor: Colors.white,
          ),
      home: LoginScreen(),
    );
  }
}
