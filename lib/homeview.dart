import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body:Center(
       child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, 'reg_view');
        },
       child: Text("go to regpage")
       ),
      )
    );   
    
  }
}