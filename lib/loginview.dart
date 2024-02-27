import 'package:flutter/material.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      body:Center(
       child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, 'home_view');
        },
       child: Text("go to Homepage")
       ),
      )
    );   
  }
}