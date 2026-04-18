import 'package:flutter/material.dart';

class BasicWidgets extends StatelessWidget {
  const BasicWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //text : to display a string of text with single style.
          const Text(
            "Hello Basic Widgets",
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.bold

            ),
            ),

          const SizedBox(height: 20),
          //image : to display an image from assets or network.
          Image.network("https://picsum.photos/200"),
          Image.asset("assets/images/sample.png"),
          const SizedBox(height: 20),
          //button : to create a clickable button.
          const ElevatedButton(onPressed: null, child: Text("Click Me")),
          const SizedBox(height: 20),
          //icon : to display a graphical icon.
          const Icon(Icons.alt_route_rounded, color: Colors.red, size: 80),
        ],
      ),
    );
  }
}
