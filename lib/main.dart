import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: const [
              Text('Hello Test! 5'),
              Text('Hello Test! 5'),
              Text('Hello Test! 5'),
              Text('Hello Test! 5'),
              Text('Hello Test! 5'),
              Text('Hello Test! 5'),
              Text('Hello Test! 5'),
            ],
          ),
        ),
      ),
    );
  }
}
