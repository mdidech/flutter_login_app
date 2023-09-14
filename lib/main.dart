import "package:flutter/material.dart";
import "package:flutter_login_app/Signup.dart";
import "package:flutter_login_app/login.dart";
import "package:flutter_login_app/welcome.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => Welcome(),
        "/login": (context) => Login(),
        "/signup": (context) => Signup(),
      },
    );
  }
}
