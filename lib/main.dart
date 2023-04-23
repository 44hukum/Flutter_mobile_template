import 'package:flutter/material.dart';
import 'package:mobile_app/login.dart';
import 'package:mobile_app/signup.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'register': (context)=> Register()
    },
  ));
}

