import 'package:flutter/material.dart';
class Navi extends StatefulWidget {
  const Navi({super.key});

  @override
  State<Navi> createState() => _NaviState();
}

class _NaviState extends State<Navi> {
  int _currentIndex=0;
  final tabs=[
    Container(
      color: Colors.cyan,
    ),
    Container(
      color: Colors.blueGrey,
    ),
    Container(
      color: Colors.teal,
    ),
    Container(
      color: Colors.cyan,
    ),
    // Center(child: Text("home"),),
    // Center(child: Text("settings"),),
    // Center(child: Text("explore"),),
    // Center(child: Text("profile"),)



  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //body: Container(),
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor:Colors.blueGrey,
        iconSize: 25,
        selectedFontSize: 10,
        unselectedFontSize: 10,
        currentIndex:_currentIndex,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home',),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'settings',),

          BottomNavigationBarItem(icon: Icon(Icons.explore), label: 'explore',),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'profile',),

        ],
        onTap: (index){
          setState(() {
            _currentIndex=index;
          });
        },
      ),
    );
  }
}