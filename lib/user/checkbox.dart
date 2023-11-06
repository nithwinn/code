import 'package:flutter/material.dart';
class Chkbx extends StatefulWidget {
  const Chkbx({super.key});

  @override
  State<Chkbx> createState() => _ChkbxState();
}

class _ChkbxState extends State<Chkbx> {
  bool firstValue=false;
  bool secondValue=false;
  bool thirdValue=false;
  bool fourthValue=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("heLLOO"
            ),
            SizedBox(height: 20),
            Row(children: [
              Checkbox(value: firstValue, onChanged: (value){
                setState(() {
                  firstValue=value!;
                });
              }),
              const Text("REal")
            ],),
            SizedBox(height: 20),
            Row(children: [
              Checkbox(value: secondValue, onChanged: (value){
                setState(() {
                  secondValue=value!;
                });
              }),
              const Text("REal")
            ],),
            SizedBox(height: 20),
            Row(children: [
              Checkbox(value: thirdValue, onChanged: (value){
                setState(() {
                  thirdValue=value!;
                });
              }),
              const Text("REal")
            ],),
            SizedBox(height: 20),
            Row(children: [
              Checkbox(value: fourthValue, onChanged: (value){
                setState(() {
                  fourthValue=value!;
                });
              }),
              const Text("REal")
            ],),
          ],
        ),
      ),
    );
  }
}
