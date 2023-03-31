import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("VIT Catalog"),
      ),
      body: Material(
        child: Center(
          child: Container(
            child: Text("Hellow Flutter by Lions of VIT Bhopal"),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
