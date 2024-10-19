import 'package:flutter/material.dart';
import 'package:hire_hunt/onboardingfirst.dart';

class Landingview extends StatefulWidget {
  const Landingview({super.key});

  @override
  State<Landingview> createState() => _LandingviewState();
}

class _LandingviewState extends State<Landingview> {

  void initState() {
    super.initState();
    _navigateToMainScreen();
  }

  void _navigateToMainScreen() {
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Onboardingfirst()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff1C85E8),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("HireHunt", style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),)
            ],
          ),
        ),
      ),
    );
  }
}
