import 'package:flutter/material.dart';
import 'package:sorticket/screens/login_screen.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.blue,
          primarySwatch: Colors.blue
    ),
    debugShowCheckedModeBanner: false,
    title: "Sorticket",
    home: LoginScreen()
  ));
}