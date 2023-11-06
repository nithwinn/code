import 'package:flutter/material.dart';
class Tme extends StatefulWidget {
  const Tme({super.key});

  @override
  State<Tme> createState() => _TmeState();
}

class _TmeState extends State<Tme> {
  //create Timeofday variable
  TimeOfDay _timeOfDay=TimeOfDay(hour: 8, minute: 30);
  void  _showTimePicker(){
    showTimePicker(
      context: context,
      initialTime:  TimeOfDay.now(),
    ).then((value){
      setState(() {
        _timeOfDay=value!;
      });
    }

      // firstDate: firstDate,
      //lastDate: lastDate
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            //display choosen name
            Text(_timeOfDay.format(context).toString(),
              style: TextStyle(fontSize: 20),),
            //button
            MaterialButton(

              onPressed: _showTimePicker,
              child: Text(
                "pick time",style: TextStyle(color: Colors.white,fontSize: 30),),
            ),
          ],
        ),),
    );
  }
}