import 'package:flutter/material.dart';
import 'package:flutter_catalog/Pages/Home_Page.dart';
import 'package:flutter_catalog/Pages/Login_Page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),

      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange
      ),

      darkTheme: ThemeData(brightness: Brightness.dark),

      routes: {
        "/":(context) => LoginPage(),
        "/HomePage":(context) => HomePage(),
      },
    );
  }
}
