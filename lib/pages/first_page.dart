import 'package:flutter/material.dart';


class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Page'),
        backgroundColor: Colors.blue, // Set the color for the AppBar
      ),
      body: Center(
        child: Text('Hello, this is the First Page!'),
      ),
    );
  }
}
