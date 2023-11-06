import 'package:flutter/material.dart';
class log extends StatefulWidget {
  const log({super.key});

  @override
  State<log> createState() => _logState();
}

class _logState extends State<log> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LOG IN",),
        backgroundColor: Colors.lime,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(decoration: InputDecoration(
        hintText: "email",
          border: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.red),
          ),
            ),
            ),
      SizedBox(height: 10,),
      TextField(decoration: InputDecoration(
        hintText: "Password",
        border: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.red),
        ),
      ),
      ),
      ]
    ),
    ),
    );
  }
}
