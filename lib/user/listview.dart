import 'package:flutter/material.dart';
class Hom extends StatefulWidget {
  const Hom({super.key});

  @override
  State<Hom> createState() => _HomState();
}

class _HomState extends State<Hom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body:
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),color: Colors.green,
                ),
                child: Center(child: Text("Listview")),
              ),
              SizedBox(height: 10,),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),color: Colors.greenAccent,
                ),
                child: Center(child: Text("Listview1")),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: InkWell(
                  onTap: (){},
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),color: Colors.green,
                      ),
                      child: Center(child: Text("Listview")),
                    ),
                ),
              ),
      Padding(
        padding: const EdgeInsets.all(5.0),
        child: InkWell(
          onTap: (){},
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),color: Colors.green,
            ),
            child: Center(child: Text("Listview")),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(5.0),
        child: InkWell(
          onTap: (){},
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),color: Colors.green,
            ),
            child: Center(child: Text("Listview")),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(5.0),
        child: InkWell(
          onTap: (){},
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),color: Colors.green,
            ),
            child: Center(child: Text("Listview")),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(5.0),
        child: InkWell(
          onTap: (){},
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),color: Colors.green,
            ),
            child: Center(child: Text("Listview")),
          ),
        ),
      ),
          ],
        ),
        ),
    );
  }
}

