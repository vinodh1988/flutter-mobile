import 'package:flutter/material.dart';
import '../widgets/countdown.dart';



class SecondPage extends StatelessWidget {
  const SecondPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: Center(
        child: CountDown(), // Call the CountDown widget here
      ),
    );
  }
}

