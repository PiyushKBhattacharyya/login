// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:login/pages/login&register/forgetpass.dart';
import 'package:login/pages/login&register/login.dart';
import 'package:login/pages/login&register/register.dart';
import 'package:login/pages/login&register/submit.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => Login(),
      'register': (context) => register(),
      'forgetpass': (context) => forgetpass(),
      'submit': (context) => submit(),
    },
  ));
}
