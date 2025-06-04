import 'package:first_app/Loginpage.dart';
import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(height: 100),
          Text(
            "Signup page",
            style: TextStyle(
              color: const Color.fromARGB(255, 241, 244, 246),
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
          SizedBox(height:20),
          TextField(
            decoration: InputDecoration(
              prefix: Icon(Icons.email),
              hintText: "Enter e-mail id",
              filled: true,
              fillColor: const Color.fromARGB(255, 250, 251, 249),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              )
            ),
          ),
          SizedBox(height:10),
          TextField(
            decoration: InputDecoration(
              prefix: Icon(Icons.visibility_off),
              hintText: "Enter password",
              filled: true,
              fillColor: const Color.fromARGB(255, 249, 249, 247), 
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              )   
            ),
          ),
          SizedBox(height:10),
           TextField(
            decoration: InputDecoration(
              prefix: Icon(Icons.visibility_off),
              hintText: "Confirm password",
              filled: true,
              fillColor: const Color.fromARGB(255, 231, 236, 239),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20)
              )
            ),
          ),
            SizedBox(height: 300),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Already have an acount.",
                style: TextStyle(
                  color: const Color.fromARGB(255, 241, 244, 246),
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              TextButton(onPressed: () {
                Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>Loginpage()),
              );
              }, child: Text("Login")),
            ],
          ), 
        ],
      ),
    );
  }
}
