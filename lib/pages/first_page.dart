import 'package:flutter/material.dart';
import 'fifth_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Page'),
        backgroundColor: Colors.blue, // Set the color for the AppBar
      ),
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FifthPage()),
              );
            },
            child: Text('Go to Fifth Page'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FifthPage()),
              );
            },
            child: Text('Go to Seventh Page'),
          ),
        ]
    ));
  }
}
