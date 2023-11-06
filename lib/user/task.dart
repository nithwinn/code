import 'package:flutter/material.dart';
class Task extends StatefulWidget {
  const Task({super.key});

  @override
  State<Task> createState() => _TaskState();
}

class _TaskState extends State<Task> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("APPBAR"),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
    decoration: BoxDecoration(
    image: DecorationImage(
    fit: BoxFit.cover,
    image: AssetImage("assets/images/yeh.jpg")
    ),
          ),

        ),
    ),
      );
  }
}
