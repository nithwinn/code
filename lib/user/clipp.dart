import 'package:flutter/material.dart';
class Clipp extends StatefulWidget {
  const Clipp({super.key});

  @override
  State<Clipp> createState() => _ClippState();
}

class _ClippState extends State<Clipp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ClipRect(
        child: Align(alignment: Alignment.center,
          heightFactor: 0.7,
          widthFactor: 0.6,
          child: Image.asset("assets/images/52.png"),),
      ),
    );
  }
}