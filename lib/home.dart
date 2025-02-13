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
      body: const Center(
        child: Icon(
          Icons.face,
          color: Colors.blue,
          size: 48,
        ),
      ),
      // body: Center(child: Text("Ini Home dari file lain"),),
    );
  }
}
