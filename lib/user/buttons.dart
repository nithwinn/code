import 'package:flutter/material.dart';
class Butns extends StatefulWidget {
  const Butns({super.key});

  @override
  State<Butns> createState() => _ButnsState();
}

class _ButnsState extends State<Butns> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("buTTonS"),
      ),
      // body: Center(
      //
      // ),
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      // floatingActionButton: FloatingActionButton(
      //   child: Icon(Icons.add,color: Colors.blue),
      //   onPressed: (){
      //     print("outline Clicked");
      //   },
      //   foregroundColor: Colors.yellow,
      //   backgroundColor: Colors.blueGrey,
      //   shape: RoundedRectangleBorder(
      //     borderRadius: BorderRadius.all(Radius.circular(30)),
      //   ),
      //   elevation: 50,
      //   highlightElevation: 50,
      // ),
      // body: Center(
      //   child: IconButton(
      //     //icon: Image.network("https://www.svgrepo.com/show/532031/cloud-fog.svg"),
      //     //icon: Text("text"),
      //     icon: Icon(Icons.bubble_chart),
      //     onPressed: (){},
      //     //onPressed: null,
      //     iconSize: 100,
      //     tooltip: 'Buble',
      //     color: Colors.red,
      //     splashColor: Colors.yellow,
      //     highlightColor: Colors.cyan,
      //     hoverColor: Colors.greenAccent,
      //     //splashRadius: 300,
      //   ),
      // ),
      // body: OutlinedButton(
      //   child: Text("outlined"),
      //   onPressed: (){
      //     print("outline clicked");
      //   },
      // ),
      // body: Center(
      //   child: Center(
      //     child: ConstrainedBox(
      //       constraints: BoxConstraints.tightFor(height: 100,width: 100),
      //       child: ElevatedButton(
      //         child: Text('button'),
      //         onPressed: (){
      //           print("button PRESSED");
      //         },
      //         style: ElevatedButton.styleFrom(
      //           shape: BeveledRectangleBorder(
      //             borderRadius: BorderRadius.all(Radius.circular(10))
      //           ),
      //           primary: Colors.red,
      //           textStyle: TextStyle(fontSize: 20),
      //           elevation: 25,
      //           shadowColor: Colors.blueGrey,
      //           side: BorderSide(color: Colors.black38,width: 3),
      //         ),
      //       ),
      //     ),
      //   ),
      // ) ,
      // body: TextButton.icon(
      //   icon: Icon(Icons.arrow_back),
      //   label: Text("BaCk"),
      //   onPressed: () {  },
      //   ),
      body: TextButton(
        child: Text("click HERE"),
        onPressed: (){
          print("textbutton tapped!");
        },
        onLongPress: (){
          print("loongpressed");
        },
        style:
        TextButton.styleFrom(
          primary: Colors.blueGrey,
          padding: EdgeInsets.all(25),
          backgroundColor: Colors.grey,
          textStyle: TextStyle(fontSize: 20),
          shape: BeveledRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular((10)))),
          elevation: 20,
          shadowColor: Colors.black38,
          side: BorderSide(color: Colors.black)
          )
        ),
      );
  }
}
