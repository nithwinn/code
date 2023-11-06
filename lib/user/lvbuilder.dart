import 'package:flutter/material.dart';
class lvb extends StatefulWidget {
  const lvb({super.key});

  @override
  State<lvb> createState() => _lvbState();
}

class _lvbState extends State<lvb> {
  final person=List<String>.generate(10, (i) =>'person $i');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("builder"),
      ),
      body: ListView.builder(
        itemCount: person.length,
        itemBuilder: (
        BuildContext context,int index){
          return ListTile(
            leading: Icon(Icons.person),
            trailing: Icon(Icons.call),
            title: Text("person ${index +1}"),
          );
        }
        ),
      );
  }
}
