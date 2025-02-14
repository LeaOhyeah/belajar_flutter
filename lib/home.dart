import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          titleSpacing: 0,
          centerTitle: true,
          title: Text("Halo Mobile"),
          actions: [
            Icon(Icons.notifications),
            Icon(Icons.settings),
          ],
          backgroundColor: Colors.blue,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ElevatedButton(
              onPressed: () {
                print("Button telah ditekan");
              },
              style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.resolveWith(
                      (states) => Colors.amber)),
              // style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              child: Text("Click Me!")),
        ));
  }
}
