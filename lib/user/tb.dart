import 'package:flutter/material.dart';
class Tb extends StatefulWidget {
  const Tb({super.key});

  @override
  State<Tb> createState() => _TbState();
}

class _TbState extends State<Tb> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3, child: Scaffold(
      appBar: AppBar(
        bottom: TabBar(
          tabs: [
            Tab(
              icon: Icon(Icons.home),
            ),
            Tab(
              icon: Icon(Icons.settings),
            ),
            Tab(
              icon: Icon(Icons.person),
            ),

          ],
        ),
        title: const Text("flutter map"),
      ),
      body: TabBarView(
        children: [
          Container(
            color: Colors.blueGrey,
            child: const Icon(Icons.home),
          ),
          Container(
            color: Colors.orange,
            child: const Icon(Icons.settings),
          ),
          Container(
            color: Colors.orange,
            child: const Icon(Icons.person),
          ),

        ],
      ),
    ),
    );
  }
}