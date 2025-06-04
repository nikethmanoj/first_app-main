import 'package:first_app/services.dart';
import 'package:flutter/material.dart';

class Forgot extends StatefulWidget {
  const Forgot({super.key});

  @override
  State<Forgot> createState() => _ForgotState();
}

class _ForgotState extends State<Forgot> {
  TextEditingController emailController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(height: 50),
          Text(
            "Forgot password",
            style: TextStyle(
              color: const Color.fromARGB(255, 241, 244, 246),
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          SizedBox(height: 20),
          TextField(
            controller: emailController,
            decoration: InputDecoration(
              prefix: Icon(Icons.email),
              hintText: "e-mail",
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
          TextButton(
            onPressed: () {
              forgot(email: emailController.text, context: context);
            },
            child: Text("Send confirmation", style: TextStyle(fontSize: 15)),
          ),
        ],
      ),
    );
  }
}
