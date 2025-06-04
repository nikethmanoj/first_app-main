import 'package:first_app/Loginpage.dart';
import 'package:first_app/services.dart';
import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  TextEditingController emailController = TextEditingController();

  TextEditingController passwordControler = TextEditingController();

  TextEditingController confirmPasswordController = TextEditingController();

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
          SizedBox(height: 20),
          TextField(
            controller: emailController,
            decoration: InputDecoration(
              prefix: Icon(Icons.email),
              hintText: "Enter e-mail id",
              filled: true,
              fillColor: const Color.fromARGB(255, 250, 251, 249),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          SizedBox(height: 10),
          TextField(
            controller: passwordControler,
            decoration: InputDecoration(
              prefix: Icon(Icons.visibility_off),
              hintText: "Enter password",
              filled: true,
              fillColor: const Color.fromARGB(255, 249, 249, 247),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          SizedBox(height: 10),
          TextField(
            controller: confirmPasswordController,
            decoration: InputDecoration(
              prefix: Icon(Icons.visibility_off),
              hintText: "Confirm password",
              filled: true,
              fillColor: const Color.fromARGB(255, 231, 236, 239),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Register(
                email: emailController.text,
                password: passwordControler.text,
                confirmpassword: confirmPasswordController.text,
                context: context,
              );
            },
            child: Text("Signup"),
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
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Loginpage()),
                  );
                },
                child: Text("Login"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
