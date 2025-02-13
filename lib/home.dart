import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halo Mobile"),
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
