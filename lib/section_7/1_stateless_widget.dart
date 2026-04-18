import 'package:flutter/material.dart';

class StaticScreen extends StatelessWidget {
  const StaticScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.red,
        ),
      body: Center(
        child: Text("Hello Students"),
      ),
    );
  }
}