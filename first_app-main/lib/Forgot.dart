import 'package:flutter/material.dart';

class Forgot extends StatelessWidget {
  const Forgot({super.key});

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
            onPressed: () {},
            child: Text("Send confirmation", style: TextStyle(fontSize: 15)),
          ),
        ],
      ),
    );
  }
}
