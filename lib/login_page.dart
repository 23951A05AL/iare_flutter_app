import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(children: [
          Image.asset("images/nature.jpg",width: 120,height: 120),
          Text(
            "Welcome Back",
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.w600),
          ),
          Text(
           "Welcome Back. Enter your credentials to access your account",
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400,color: Color.fromRGBO(138, 144, 162, 1)),
          ),
          Text("Email Adress"),
          TextFormField(
            decoration: InputDecoration(
              hintText: "hello@example.com",
           border: OutlineInputBorder(borderRadius: BorderRadius.circular(8))),
          ),
           Text("password"),
          TextFormField(
            decoration: InputDecoration(
              hintText: "password",
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(8))),
          ),
        ]),
      ),
    );
  }
}