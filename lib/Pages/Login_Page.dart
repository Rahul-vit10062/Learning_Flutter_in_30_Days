import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Welcome to VIT Chat !",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter User Name", labelText: "User_name"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter Password", labelText: "Password"),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    print("Hi VIT");
                  },
                  child: Text("Login"),
                  style: TextButton.styleFrom(),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
