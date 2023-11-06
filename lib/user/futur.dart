import 'package:flutter/material.dart';
class Fut extends StatefulWidget {
  const Fut({super.key});

  @override
  State<Fut> createState() => _FutState();
}

class _FutState extends State<Fut> {
  String imgUrl="";
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("future"),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.black,
                  height: 420,
                  width: 280,
                  child: FutureBuilder(future: getData(), builder: (content, snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting) {
                      return Center(child: CircularProgressIndicator(),);
                    }
                    else {
                      return Center(
                        child: Image.asset("assets/images/52.png",fit: BoxFit.fill,),
                      );
                    }
                  }),
                ),
                ElevatedButton(onPressed: (){
                  setState(() {

                  });
                }, child: Text("reload"))
              ],
            ),
          ),),
      );
  }
  Future<String>getData()async{
    await Future.delayed(const Duration(seconds: 3));
    imgUrl="";
    return imgUrl;
  }
}