import 'package:flutter/material.dart';
import 'package:flutter_email_auth_app/screens/login.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        accentColor: Colors.orange,
        primarySwatch: Colors.blue,

      ),
      home: LoginScreen(),
    );
  }
}
