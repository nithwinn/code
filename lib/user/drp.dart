import 'package:flutter/material.dart';
class Dro extends StatefulWidget {
  const Dro({super.key});

  @override
  State<Dro> createState() => _DroState();
}

class _DroState extends State<Dro> {
  String dropdownValue="one";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DropdownButton<String>(
          value: dropdownValue,
          icon:const Icon(Icons.menu),
          onChanged: (String?newValue){
            setState(() {
              dropdownValue=newValue!;
            });
          },
          items:const [
            DropdownMenuItem<String>(value:"one",
                child:Text("one")),
            DropdownMenuItem<String>(value:"two",
                child:Text("two")),
            DropdownMenuItem<String>(value:"three",
                child:Text("three"))
          ],
        ),
      ),

    );
  }
}