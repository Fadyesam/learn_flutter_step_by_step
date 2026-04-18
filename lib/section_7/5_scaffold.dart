import 'package:flutter/material.dart';


class ScaffoldScreen extends StatelessWidget {
  const ScaffoldScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // 🟦 AppBar (Top)
      appBar: AppBar(
        title: Text("Scaffold Example"),
        backgroundColor: Colors.blue,
      ),

      // 🟩 Body (Main Content)
      body: Center(
        child: Text(
          "Welcome to Home Screen",
          style: TextStyle(fontSize: 20),
        ),
      ),

      // 🟨 FloatingActionButton (Action Button)
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Button Pressed");
        },
        child: Icon(Icons.add),
      ),

      // 🟥 Bottom Navigation Bar
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}