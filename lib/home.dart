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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(height: 120, color: Colors.red,),
            SizedBox(height: 16,),
            Container(height: 120, color: Colors.orange,),
            SizedBox(height: 16,),
            Container(height: 120, color: Colors.yellow,),
            SizedBox(height: 16,),
            Container(height: 120, color: Colors.green,),
            SizedBox(height: 16,),
            Container(height: 120, color: Colors.blue,),
            SizedBox(height: 16,),
            Container(height: 120, color: Colors.black,),
            SizedBox(height: 16,),
            Container(height: 120, color: Colors.purple,),
            SizedBox(height: 16,),
          ],
        ),
      )
    );
  }
}
