import 'package:flutter/material.dart';
import 'package:flutter_app/screens/homePage.dart';
import 'package:flutter_app/screens/loginPage.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/":(context)=> LoginPage(),
        "/home":(context)=> HomePage(),
      },
    );
  }
}
