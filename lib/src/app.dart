import 'package:flutter/material.dart';
import 'screens/main_screen.dart';
class App extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "food delivery app",
      theme: ThemeData(
        primaryColor: Colors.blueAccent
        ),
        home: MainScreen(),
        );
  }
}