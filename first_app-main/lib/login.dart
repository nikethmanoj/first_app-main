import 'package:first_app/Loginpage.dart';
import 'package:first_app/signup.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(height: 50),
          Text(
            "BMW",
            style: TextStyle(
              color: const Color.fromARGB(255, 20, 6, 146),
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
          SizedBox(height: 100),
          Align(
            alignment: Alignment.center,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQh8hLl9p1lRgqkakueEXtXZrFee0CkQ9eLle63lqRqNZ2-NCWCB5MHRjNObgyIQ7SG5uM&usqp=CAU",
            ),
          ),

          SizedBox(height: 200),
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
          SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Signup()),
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
            child: Text("SIGNUP"),
          ),
        ],
      ),
    );
  }
}
