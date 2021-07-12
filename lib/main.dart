import 'package:flutter/material.dart';

import 'Screens/bmi_calulator.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E12),
        scaffoldBackgroundColor: Color(0xFF0A0E12),
      ),
      home: BmiCalculatorScreen(),
    );

  }
}