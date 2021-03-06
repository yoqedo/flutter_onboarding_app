import 'package:flutter/material.dart';
import 'package:onboarding/screens/onboarding_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Onboarding',
      theme: ThemeData(fontFamily: 'Lato'),
      home: OnboardingScreen(),
    );
  }
}
