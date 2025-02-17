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
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(height: 500, color: Colors.red,),
          Container(height: 400, width: 300, color: Colors.yellow,),
          Container(height: 300, width: 200, color: Colors.green,),
          Container(height: 100, width: 100, color: Colors.blue,),
        ],
      )
    );
  }
}
