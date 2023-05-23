import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("VIT Catalog"),
      ),
      body: const Material(
        child: Center(
          //child: Container(
          child: Text("Hellow Flutter by Lions of VIT Bhopal"),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            DrawerHeader(
              child: Text(
                "Menu List",
                style: TextStyle(color: Colors.white),
              ),
              decoration: BoxDecoration(
                color: Colors.blueAccent,
              ),
            ),
            ListTile(
              title: Text("Home"),
              
            ),
            ListTile(
              title: Text("Message"),
            )
          ],
        ),
      ),
    );
  }
}
