import 'package:flutter/material.dart';
class Crd extends StatefulWidget {
  const Crd({super.key});

  @override
  State<Crd> createState() => _CrdState();
}

class _CrdState extends State<Crd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 200,
        width: 200,
        child: Card(
          color: Colors.blue,
          shape: ContinuousRectangleBorder(
            borderRadius: BorderRadius.circular(50.0),
          ),
        ),
      ),
    );
  }
}
