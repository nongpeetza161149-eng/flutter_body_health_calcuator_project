// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'views/splash_screen_ui.dart';

void main() {
  runApp(
    const FlutterBodyHealthCalculatorProject(),
  );
}

class FlutterBodyHealthCalculatorProject extends StatefulWidget {
  const FlutterBodyHealthCalculatorProject({super.key});

  @override
  State<FlutterBodyHealthCalculatorProject> createState() =>
      _FlutterBodyHealthCalculatorProjectState();
}

class _FlutterBodyHealthCalculatorProjectState
    extends State<FlutterBodyHealthCalculatorProject> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenUI(),
      theme: ThemeData(
        textTheme: GoogleFonts.promptTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}