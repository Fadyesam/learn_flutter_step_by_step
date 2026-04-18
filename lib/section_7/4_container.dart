import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: const EdgeInsets.all(50),
        margin: EdgeInsets.all(50),
        color: Colors.blue,
        child: const Text("Hello Container"),
      ),
    );
  }
}
