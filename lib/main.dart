import 'package:flutter/material.dart';
import 'package:store/constants.dart';
import 'package:store/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Electrical Store',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        colorScheme: ColorScheme.fromSeed(
          seedColor: kPrimaryColor,
          secondary: kSecondaryColor, // Replaces accentColor
        ),
      ),
      home: HomeScreen(),
    );
  }
}
