import 'package:flutter/material.dart';
class Vertscroll extends StatefulWidget {
  const Vertscroll({super.key});

  @override
  State<Vertscroll> createState() => _VertscrollState();
}

class _VertscrollState extends State<Vertscroll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text("Appbar",style: TextStyle(color: Colors.white),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Text("horizontal",style: TextStyle(color: Colors.blueGrey,fontSize: 20,fontWeight: FontWeight.bold),),
                ],
              ),
              Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(10),
                          height: 100,
                          width: 400,
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/img.png"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.deepPurple,
                          ),
                          child: Center(
                            child: Text("scrolll"),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          height: 100,
                          width: 400,
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/52.png"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.deepPurple,
                          ),
                          child: Center(
                            child: Text("scrolll"),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          height: 100,
                          width: 400,
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/yeh.jpg"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.deepPurple,
                          ),
                          child: Center(
                            child: Text("scrolll"),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          height: 100,
                          width: 400,
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/meh.png"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.deepPurple,
                          ),
                          child: Center(
                            child: Text("scrolll"),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          height: 100,
                          width: 400,
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/Cat.jpg"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.deepPurple,
                          ),
                          child: Center(
                            child: Text("scrolll"),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          height: 100,
                          width: 400,
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/21.jpg"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.deepPurple,
                          ),
                          child: Center(
                            child: Text("scrolll"),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          height: 100,
                          width: 400,
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/yeh.jpg"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.deepPurple,
                          ),
                          child: Center(
                            child: Text("scrolll"),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
