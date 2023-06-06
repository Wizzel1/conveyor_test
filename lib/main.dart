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
              Text('Moin 1.0.8'),
              Text('Moin 1.0.8'),
              Text('Moin 1.0.8'),
              Text('Moin 1.0.8'),
              Text('Moin 1.0.8'),
              Text('Moin 1.0.8'),
              Text('Moin 1.0.8'),
            ],
          ),
        ),
      ),
    );
  }
}
