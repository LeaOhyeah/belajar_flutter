import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  int _data = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Basic State Management"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$_data',
              style: TextStyle(fontSize: 40),
            ),
            ElevatedButton(onPressed: () {
              _data++;
              print(_data);
            }, child: Text("Plus"))
          ],
        ),
      ),
    );
  }
}
