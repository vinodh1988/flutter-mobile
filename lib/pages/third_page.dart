import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});
  @override
  Widget build(BuildContext context) {
    // Accessing the theme data
    final theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Third Page', style: theme.textTheme.titleLarge),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              'Custom Styled Text',
              style: theme.textTheme.headlineSmall?.copyWith(color: theme.colorScheme.primary),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
             
              style: ElevatedButton.styleFrom(
                backgroundColor: theme.colorScheme.primary, // Updated parameter
                textStyle: theme.textTheme.labelLarge,
              ),
              child: Text('Styled Button'),
            ),
            SizedBox(height: 20),
            Container(
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: theme.colorScheme.secondary,
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Text(
                'Styled Container',
                style: theme.textTheme.bodyLarge?.copyWith(color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}


/*
class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Third Page'),
      ),
      body: Center(
        child: Text('This is the Third page'),
      ),
    );
  }
}*/
