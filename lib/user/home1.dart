//Expand--Row
// Flexible--Column
import 'package:flutter/material.dart';
class Home1 extends StatefulWidget {
  const Home1({super.key});

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("expand/Flexible"),),
      body: Column(
        children: [
          //Expanded(child:
     Flexible(child:
          Container(
            child: Text("First"),
            padding: EdgeInsets.all(30),
            color: Colors.red,
            alignment: Alignment.center,
            width: 100,
          ),
    ),
         // Expanded(child:
    Flexible(child:
          Container(
            child: Text("Second"),
            padding: EdgeInsets.all(30),
            color: Colors.amberAccent,
            alignment: Alignment.center,
            width: 100,
          ),
  //  ),
  ),
         // Expanded(child:
          Flexible(child:
          Container(
            child: Text("Third"),
            padding: EdgeInsets.all(30),
            color: Colors.green,
            alignment: Alignment.center,
            width: 100,
          ),
          //)
          ),
          //Expanded(child:
          Flexible(
            fit: FlexFit.tight,
            child:
          Container(
            child: Text("Seco"),
            padding: EdgeInsets.all(30),
            color: Colors.deepOrange,
            alignment: Alignment.center,
            width: 100,
          ),
            //  ),
          ),
          //Expanded(child:
          Flexible(child:
          Container(
            child: Text("ond"),
            padding: EdgeInsets.all(30),
            color: Colors.amberAccent,
            alignment: Alignment.center,
            width: 100,
          ),
            //  ),
          ),
          //Expanded(child:
          Flexible(
            flex: 2,
            child:
          Container(
            child: Text("Se"),
            padding: EdgeInsets.all(30),
            color: Colors.amberAccent,
            alignment: Alignment.center,
            width: 100,
          ),
            //  ),
          ),
        ],
      ),
    );
  }
}
