import 'package:flutter/material.dart';
import 'package:sorticket/screens/category_screen.dart';


void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.blue,
          primarySwatch: Colors.blue
    ),
    debugShowCheckedModeBanner: false,
    title: "Sorticket",
    home: CategoryScreen()
  ));
}