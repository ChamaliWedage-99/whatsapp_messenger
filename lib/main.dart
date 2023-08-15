import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //remove the debug mode flag in the emulator
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp Me',
      home: Scaffold(
        body: Center(
          child: Text('Demo Page'),
        ),
      ),
    );
  }
}
