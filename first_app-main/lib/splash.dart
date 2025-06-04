import 'package:first_app/login.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 4), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Login()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 1, 0, 9),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Lottie.asset("assets/bmw.json")),
          Text(
            "Bayerische Motoren Werke",
            style: TextStyle(
              color: Color.fromARGB(255, 21, 102, 233),
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              fontSize: 15,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIwzFgmjQObWJ9Z79HwKriOKUj3VjXdrKyRA&s",
            ),
          ),
        ],
      ),
    );
  }
}
