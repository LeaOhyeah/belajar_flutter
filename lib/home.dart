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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text("Lea Alyu Maulana Rochman", style: TextStyle(fontSize: 20)),
            Text("4C TRPL", style: TextStyle(fontSize: 20)),
            Text("2315354071", style: TextStyle(fontSize: 20)),
            Text("TRPL", style: TextStyle(fontSize: 20)),
            Container(color: Colors.amber, height: 70, width: 140),
          ],
        ), // Column
      ), // Container
    );
  }
}
