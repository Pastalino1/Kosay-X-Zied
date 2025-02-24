import 'package:flutter/material.dart';

void main() {
  runApp(const Donate2HealApp());
}

class Donate2HealApp extends StatelessWidget {
  const Donate2HealApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Donate2Heal',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Donate2Heal')),
      body: const Center(
        child: Text('Welcome to Donate2Heal!'),
      ),
    );
  }
}