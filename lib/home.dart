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
        child: Text(
          "Ini adalah teks saya",
          style: TextStyle(fontSize: 20, color: Colors.blue),
        ),
      ),
      // body: Center(child: Text("Ini Home dari file lain"),),
    );
  }
}
