import 'package:flutter/material.dart';
class cont extends StatefulWidget {
  const cont({super.key});

  @override
  State<cont> createState() => _contState();
}

class _contState extends State<cont> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("appbar"),
      ),
      body: Center(
        child: Container(
          color: Colors.greenAccent,
          width: 200,
          height: 200,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.red,
            border: Border(
              top: BorderSide(color: Colors.black87,width: 2),
              bottom: BorderSide(color: Colors.blue,width: 4),
              left: BorderSide(color: Colors.black87,width: 2),
              right: BorderSide(color: Colors.blue,width: 4),
            ),
            boxShadow: [
              BoxShadow(
                blurRadius: 15.0,
                color: Colors.grey,
                spreadRadius: 20.0,
                offset: Offset(5.0,5.0),
          ),
            ],
            shape: BoxShape.rectangle,
            gradient: LinearGradient(begin: Alignment.centerRight,
            end: Alignment.centerRight,
            colors: [
              Colors.yellow,Colors.lightBlue,Colors.orangeAccent,
            ]
            ),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
            ),
          ),
          child: Text("hello",style: TextStyle(color: Colors.red),
          ),
        ),
      ),
    );
  }
}
