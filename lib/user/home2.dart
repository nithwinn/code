import 'package:flutter/material.dart';
class Home2 extends StatefulWidget {
  const Home2({super.key});

  @override
  State<Home2> createState() => _Home2State();
}

class _Home2State extends State<Home2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(),
      body: Container(
        height: 200,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Padding(
                padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: (){},
              child: Container(
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/Cat.jpg")
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
               // child: Center(child: Text("Listview1")),
              ),
            ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){},
                child: Container(
                  width: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/images/meh.png")
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                 // child: Center(child: Text("Listview3")),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){},
                child: Container(
                  width: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/images/yeh.jpg")
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                 // child: Center(child: Text("Listview3")),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){},
                child: Container(
                  width: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/images/21.jpg")
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  //child: Center(child: Text("Listview1")),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){},
                child: Container(
                  width: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/images/img.png")
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                 // child: Center(child: Text("Listview1")),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){},
                child: Container(
                  width: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/images/52.png")
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                 // child: Center(child: Text("Listview1")),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
