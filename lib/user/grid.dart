import 'package:flutter/material.dart';
class Grid extends StatefulWidget {
  const Grid({super.key});

  @override
  State<Grid> createState() => _GridState();
}

class _GridState extends State<Grid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: GridView(
          scrollDirection: Axis.horizontal,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
           // mainAxisExtent: 10,
            childAspectRatio: 1,
            mainAxisSpacing: 10
          ),
          children: [
            Image.asset("assets/images/52.png"),
            Image.asset("assets/images/52.png"),
            Image.asset("assets/images/meh.png"),
            Image.asset("assets/images/meh.png"),
            Image.asset("assets/images/52.png"),
            Image.asset("assets/images/meh.png"),
          ],
        ),
      ) ,
    );
  }
}