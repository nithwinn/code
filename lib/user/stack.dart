import 'package:flutter/material.dart';
class Stck extends StatefulWidget {
  const Stck({super.key});

  @override
  State<Stck> createState() => _StckState();
}

class _StckState extends State<Stck> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Center(
       child: Container(
         child: Stack(
           clipBehavior: Clip.none,
           textDirection: TextDirection.rtl,
           children: [
             Container(
               height: 250,
               width: 250,
               color: Colors.yellowAccent,
             ),
             Container(
               height: 200,
               width: 200,
               color: Colors.greenAccent,
             ),
             Positioned(
               bottom: -15,
               right: -25,
               child: Container(
                 height: 200,
                 width: 200,
                 color: Colors.green,
               ),
             ),
             Text("data")
           ],
         ),
       ),
     ),
    );
  }
}
