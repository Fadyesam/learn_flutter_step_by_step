import 'package:flutter/material.dart';



class SimpleUI extends StatelessWidget {
  const SimpleUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Simple UI"),
        backgroundColor: Colors.yellowAccent,
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Icon(Icons.person, size: 80),
            SizedBox(height: 20),

            Text(
              "Welcome User",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 22),
            ),

            SizedBox(height: 20),

            TextField(
              decoration: InputDecoration(labelText: "Email"),
            ),

            SizedBox(height: 10),

            TextField(
              decoration: InputDecoration(labelText: "Password"),
            ),

            SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {},
              child: Text("Login"),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}