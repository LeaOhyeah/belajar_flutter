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
          height: 100,
          width: 300,
          margin: EdgeInsets.all(30),
          alignment: Alignment.center,
          // padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            color: Colors.amber,
          ),
          // color: Colors.amber,
          child: Text(
            "Text container",
            style: TextStyle(fontSize: 30),
          ),
        )
        // body: Center(child: Text("Ini Home dari file lain"),),
        );
  }
}
