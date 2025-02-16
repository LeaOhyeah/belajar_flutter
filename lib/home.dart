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
      body: Container(
        color: Colors.cyan,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text("Lea Alyu Maulana", style: TextStyle(fontSize: 20)),
            SizedBox(width: 16),
            Text("4C TRPL", style: TextStyle(fontSize: 20)),
            Text("2315354071", style: TextStyle(fontSize: 20)),
          ],
        ), // Column
      ), // Container
    );
  }
}
