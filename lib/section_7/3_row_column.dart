import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:SizedBox(
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
              Text("row 1"),
              Text("row 2"),
              Text("row 3"),
          
           
         
          ],
        ),
      ),
      
    );
  }
}