import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SOFTMATO"),
        backgroundColor: Colors.pink,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {  },
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              color:Colors.black26,
              height: 300,
            )
          ],
        ),
      )
    );
  }
}
