import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:donate2heal_frontend/main.dart';

void main() {
  testWidgets('Home screen displays welcome text', (WidgetTester tester) async {
    await tester.pumpWidget(const Donate2HealApp());
    expect(find.text('Welcome to Donate2Heal!'), findsOneWidget);
    expect(find.text('Donate2Heal'), findsOneWidget); // AppBar title
  });
}