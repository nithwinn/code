import 'package:flutter/material.dart';
class Dte extends StatefulWidget {
  const Dte({super.key});

  @override
  State<Dte> createState() => _DteState();
}

class _DteState extends State<Dte> {
  //create datetime variable
  DateTime _dateTime=DateTime.now();

  //show date picker method
  void _showDatePicker(){
    showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2025),


    ).then((value){
      setState(() {
        _dateTime=value!;
      });
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            //display choose date
            Text(_dateTime.toString(),style: TextStyle(fontSize: 30),),
            //Text(_dateTime.day.toString(),style: TextStyle(fontSize: 30),),
            //Text(_dateTime.year.toString(),style: TextStyle(fontSize: 30),),

            //button
            MaterialButton(
              onPressed: _showDatePicker,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("choose date",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25),),
              ),
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}