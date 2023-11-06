import 'package:flutter/material.dart';
class Singlechild extends StatefulWidget {
  const Singlechild({super.key});

  @override
  State<Singlechild> createState() => _SinglechildState();
}

class _SinglechildState extends State<Singlechild> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row"),
      ),
      body: Column(
       // crossAxisAlignment: CrossAxisAlignment.stretch,
        //textDirection: TextDirection.rtl,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.all(30),
            child: Text("1"),
            color: Colors.amber,
          ),
          Container(
            padding: EdgeInsets.all(30),
            child: Text("2"),
            color: Colors.greenAccent,
          ),
          Container(
            padding: EdgeInsets.all(30),
            child: Text("7"),
            color: Colors.cyan,
          ),
          Container(
            padding: EdgeInsets.all(30),
            child: Text("4"),
            color: Colors.cyan,
          ),
          Container(
            padding: EdgeInsets.all(30),
            child: Text("6"),
            color: Colors.cyan,
          ),
          Container(
            padding: EdgeInsets.all(30),
            child: Text("8"),
            color: Colors.cyan,
          ),
          Container(
            padding: EdgeInsets.all(30),
            child: Text("3"),
            color: Colors.cyan,
          ),
          Container(
            padding: EdgeInsets.all(30),
            child: Text("3"),
            color: Colors.cyan,
          ),
          Container(
            padding: EdgeInsets.all(30),
            child: Text("3"),
            color: Colors.cyan,
          ),
        ],
      ),
    );
  }
}
