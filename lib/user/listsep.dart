import 'package:flutter/material.dart';
class Sep extends StatefulWidget {
  const Sep({super.key});

  @override
  State<Sep> createState() => _SepState();
}

class _SepState extends State<Sep> {
  final person=List<String>.generate(50, (i) =>'person $i');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: ListView.separated(
      itemCount: person.length,
      itemBuilder: (BuildContext context,int index){
        return Card(
          child: Padding(
            child: Text(person[index],),
            padding: EdgeInsets.all(50),),
          );
      },
       separatorBuilder: (BuildContext context,int index){
        return Divider();
       },
     ),
     );
  }
}
