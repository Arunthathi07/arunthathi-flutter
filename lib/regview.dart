import 'package:flutter/material.dart';

class RegView extends StatefulWidget {
  const RegView({super.key});

  @override
  State<RegView> createState() => _RegViewState();
}

class _RegViewState extends State<RegView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      
      backgroundColor: Colors.green,
      body:Center(
       child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, 'login_view');
        },
       child: Text("go to loginpage")
       ),
      )
    );   
    
  }
}