import 'package:flutter/material.dart';
class Home3 extends StatefulWidget {
  const Home3({super.key});

  @override
  State<Home3> createState() => _home3State();
}

class _home3State extends State<Home3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.deepPurple),
        backgroundColor: Colors.cyan,
        title: Text('Home',
        style: TextStyle(
          color: Colors.white,
          fontSize: 20
        ),
        ),
        actions: [CircleAvatar(radius: 25,
        backgroundColor: Colors.greenAccent,
          child: Icon(
            Icons.search,size: 30,color: Colors.white,
          ),
      ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 6),
            child: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.redAccent,
              child: Icon(Icons.food_bank,size: 30,color: Colors.deepOrange),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: Column(
          children: [
            Container(
              height: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/img.png")
                ),
                 color: Colors.black26,
                borderRadius: BorderRadius.circular(12)),
              ),
            SizedBox(height: 10),
            Container(
              height: 150,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/yeh.jpg")
                  ),
                  color: Colors.black26,
                  borderRadius: BorderRadius.circular(12)),
            ),
            SizedBox(height: 10),
            Container(
              height: 150,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/Cat.jpg")
                  ),
                  color: Colors.black26,
                  borderRadius: BorderRadius.circular(12)),
            ),
            SizedBox(height: 20),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("hungry",style: TextStyle(color: Colors.blueGrey),)
              ],
            )
            
          ],
        ),
      ),
    );
  }
}
