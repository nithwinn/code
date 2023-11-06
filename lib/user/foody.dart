import 'package:flutter/material.dart';
class Foo extends StatefulWidget {
  const Foo({super.key});

  @override
  State<Foo> createState() => _FooState();
}

class _FooState extends State<Foo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("FOODY",style: TextStyle(color: Colors.white,fontStyle: FontStyle.normal),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Text("DEAL OF THE DAY",
                  style: TextStyle(fontSize: 30,color: Colors.white,fontStyle: FontStyle.normal),
                ),
        ],
            ),
        SizedBox(
          height: 10,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Padding(padding: const EdgeInsets.all(8.0),
                child: Container(
                  // color: Colors.grey,
                  height: 70,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/off1.jpeg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Padding(padding: const EdgeInsets.all(8.0),
                child: Container(
                  // color: Colors.grey,
                  height: 70,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/off2.jpeg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Padding(padding: const EdgeInsets.all(8.0),
                child: Container(
                  // color: Colors.grey,
                  height: 70,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/off3.jpeg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Padding(padding: const EdgeInsets.all(8.0),
                child: Container(
                  // color: Colors.grey,
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/deal9.jpeg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/deal1.jpeg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(30)
                    ),
                  ),
                  ),
                  Padding(padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/deal2.jpeg"),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(30)
                      ),
                    ),
                  ),
                  Padding(padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/deal3.jpeg"),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(30)
                      ),
                    ),
                  ),
                  Padding(padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/deal4.jpeg"),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(30)
                      ),
                    ),
                  ),
                  Padding(padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/deal5.jpeg"),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(30)
                      ),
                    ),
                  ),
                  Padding(padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/deal6.jpeg"),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(30)
                      ),
                    ),
                  ),
                  Padding(padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/deal7.jpeg"),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(30)
                      ),
                    ),
                  ),
                  Padding(padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/deal8.jpeg"),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(30)
                      ),
                    ),
                  ),
                  Padding(padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/deal9.jpeg"),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(30)
                      ),
                    ),
                  ),
                  ]
              ),
            ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Text("MENU",style: TextStyle(fontSize: 30,color: Colors.white,fontStyle: FontStyle.normal),),

                    ],
                  ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/menu9.jpeg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/menu6.jpeg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/menu1.jpeg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/menu8.jpeg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/menu1.jpeg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/menu4.jpeg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/menu3.jpeg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Text("RESTAURANTS",style: TextStyle(fontSize: 30,color: Colors.white,fontStyle: FontStyle.normal),),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/ho1.jpeg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/ho2.jpg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/ho3.jpeg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/ho4.jpg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/ho5.jpg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/ho6.jpg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/ho7.jpg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Text("VEGETARIAN",style: TextStyle(fontSize: 30,color: Colors.white,fontStyle: FontStyle.normal),),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/ve1.jpeg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/ve2.jpeg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/ve3.jpeg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/ve4.jpeg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/ve5.jpeg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/ve6.jpeg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/ve7.jpeg"),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ],
              ),
            ),
                ],
              ),
            ),
        );


  }
}
