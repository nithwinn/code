import 'dart:async';

import 'package:flutter/material.dart';

import '../user/Home.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override

  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  void initState() {

    super.initState();
    Timer(const Duration(seconds: 3),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
               (context) =>
                   const Home(),
           )
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [Colors.white70,Colors.white54]
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
            "assets/images/img.png",
              height: 300.0,
                width: 300.0,
            ),
            const Text("SOFTMATO",textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.pink,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w800,
              fontSize: 100.0,
            ),
            )
          ],
        ),
      )
    );
  }
}
