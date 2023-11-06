import 'package:flutter/material.dart';
class Safearea extends StatefulWidget {
  const Safearea({super.key});

  @override
  State<Safearea> createState() => _SafeareaState();
}

class _SafeareaState extends State<Safearea> {
  @override
  Widget build(BuildContext context) {
    //return Scaffold(
     // body: Text("without safearea",style: TextStyle(color: Colors.blue,fontSize: 30),),
    //);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: SafeArea(
    top: true,
    child: Scaffold(
      body: Text("with safearea",style: TextStyle(color: Colors.deepOrange,fontSize: 30),
      ),
    ),
    ),
    );
  }
}
