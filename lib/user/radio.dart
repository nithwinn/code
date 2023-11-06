import 'package:flutter/material.dart';
class Rdio extends StatefulWidget {
  const Rdio({super.key});

  @override
  State<Rdio> createState() => _RdioState();
}

class _RdioState extends State<Rdio> {
  int _value=2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row( children: [
            Radio(value: 1, groupValue: _value, onChanged: (value){
              setState(() {
                _value=value!;
              });
            },
            ),
            SizedBox(width: 10,),
            Text("RADIO"),
          ],
          ),
          Row(children: [
            Radio(value: 2, groupValue: _value, onChanged: (value){
              setState(() {
                _value=value!;
              });
            },
            ),
            SizedBox(width: 10,),
            Text("RADIO"),
          ],
          ),
          Row(children: [
          Radio(value: 3, groupValue: _value, onChanged: (value){
    setState(() {
    _value=value!;
    });
    },
    ),
    SizedBox(width: 10,),
    Text("RADIO"),
    ],
    ),
      ]
      ),
    );
  }
}
