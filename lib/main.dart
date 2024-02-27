
import 'package:aruntha_flutter/homeview.dart';
import 'package:aruntha_flutter/loginview.dart';
import 'package:aruntha_flutter/regview.dart';
import 'package:flutter/material.dart';
void main() {
  var app=MaterialApp(
    initialRoute: 'login_view',
    routes: {
      'login_view':(context) =>const LoginView() ,
      'home_view':(context) =>const HomeView() ,
      'reg_view':(context) =>const RegView()
    },
  );
  runApp(app);
}


