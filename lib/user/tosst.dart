import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
class Tst extends StatefulWidget {
  const Tst({super.key});

  @override
  State<Tst> createState() => _TstState();
}

class _TstState extends State<Tst> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:   ElevatedButton(
          onPressed: (){
            Fluttertoast.showToast(msg: "this is toast",toastLength:Toast.LENGTH_SHORT ,
                gravity: ToastGravity.BOTTOM,
                timeInSecForIosWeb: 2,
                backgroundColor: Colors.red,
                textColor: Colors.green,
                fontSize: 15
            );
          },
          child:Text("click") ,
        ),
      ),
    );
  }
}