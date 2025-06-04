import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIwzFgmjQObWJ9Z79HwKriOKUj3VjXdrKyRA&s",
            ),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}