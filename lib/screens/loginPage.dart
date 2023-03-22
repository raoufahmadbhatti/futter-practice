import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            height: 20.0,
          ),
          Image.asset("assets/images/login_image.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            "Welcome to My Catalog",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter User name",
                    labelText: "User Name",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(onPressed: (){
                  print("Welcome to My Catalog");
                },
                    style: TextButton.styleFrom(),
                    child: Text("Login"))
              ],
            ),
          ),

        ],
      )
    );
  }
}
