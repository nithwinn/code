import 'package:flutter/material.dart';
class Divi extends StatefulWidget {
  const Divi({super.key});

  @override
  State<Divi> createState() => _DiviState();
}

class _DiviState extends State<Divi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Container(
            height:300 ,
            width: 300,
            color: Colors.black,
          ),
          const Divider(
            thickness: 5,
            color: Colors.red,
            height:20,
            indent: 15,
            endIndent: 20,
          ),
          Container(
            height:300 ,
            width: 300,
            color: Colors.orange,
          ),
        ],
      ) ,
    );
  }
}