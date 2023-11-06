import 'package:flutter/material.dart';
class Snk extends StatefulWidget {
  const Snk({super.key});

  @override
  State<Snk> createState() => _SnkState();
}

class _SnkState extends State<Snk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Builder(builder:( context){
        return ElevatedButton(onPressed: (){
          final message=SnackBar(content: Text("you can leave..!"),
            backgroundColor: Colors.red,
            padding: EdgeInsets.all(10),
            duration: Duration(seconds: 3),
            shape: StadiumBorder(),
            action: SnackBarAction(label: 'Done', onPressed: () {  },),
          );
          ScaffoldMessenger.of(context).showSnackBar(message);
        }, child: Text("click"));
      },
      ), );
  }
}