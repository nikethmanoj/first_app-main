import 'package:first_app/Forgot.dart';
import 'package:first_app/signup.dart';
import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(height: 100),
          Text(
            "LOGIN",
            style: TextStyle(
              color: const Color.fromARGB(255, 241, 244, 246),
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
          SizedBox(height: 20),
          TextField(
            decoration: InputDecoration(
              prefix: Icon(Icons.email),
              hintText: "Enter e-mail id",
              filled: true,
              fillColor: const Color.fromARGB(255, 233, 232, 228),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide(
                  color: const Color.fromARGB(255, 32, 8, 211),
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              prefix: Icon(Icons.visibility_off),
              hintText: "Enter password",
              filled: true,
              fillColor: const Color.fromARGB(255, 233, 232, 228),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide(
                  color: const Color.fromARGB(255, 45, 7, 182),
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Forgot()),
              );
            },
            child: Text("Forget password?"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Loginpage()),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(221, 24, 8, 124),
              foregroundColor: const Color.fromARGB(221, 238, 239, 241),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(10),
              ),
              minimumSize: Size(80, 40),
            ),
            child: Text("LOGIN"),
          ),
          SizedBox(height: 300),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Don't have an acount?",
                style: TextStyle(
                  color: const Color.fromARGB(255, 241, 244, 246),
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              TextButton(onPressed: () {
                 Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Signup()),
              );
              }, child: Text("Signup")),
            ],
          ),
        ],
      ),
    );
  }
}
