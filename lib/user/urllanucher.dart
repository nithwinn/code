// import 'dart:html';

import 'dart:io';

//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart' as launcher;
import 'package:url_launcher/url_launcher_string.dart';
class Homurl extends StatelessWidget {

  const Homurl({super.key});

  final String lat="25.3622";
  final String lng="86.3622";
  Future<void>_openMap(String lat,String long)async{
    String googleURL=
        'https://www.google.com/maps/search/?api=1&query=$lat,$long';
    await canLaunchUrlString(googleURL)
        ?await launchUrlString(googleURL)
        :throw ' could not launch $googleURL';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("url launcher"),
        backgroundColor:Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            launchbutton(
                title: 'LAUNCH PHONE NUMBER',
                icon: Icons.phone,
                onPressed: () async {
                  Uri uri = Uri.parse('tel:+91-1237894560');
                  if(!await launcher.launchUrl(uri)){
                    debugPrint(
                        "Could not launch the uri");
                  }
                }
            ),
            launchbutton(
                  title: 'Launch Website / URL',
              icon: Icons.language,
              onPressed: () {
                    launcher.launchUrl(
                      Uri.parse('https://flutter.dev'),
                      mode: launcher.LaunchMode.externalApplication,
                    );
              }
            ),
            launchbutton(
                title: 'Launch SMS / Message',
                icon: Icons.message,
                onPressed: () => launcher.launchUrl(
                    Uri.parse('sms:555010123${Platform.isAndroid ?'?' : '&'}body=Message from flutter app',
                      //'sms:555010123${Platform.isAndroid ?'?' : '&'}body=Message from Flutter app',
                  ),
                ),
            ),
            launchbutton(
                title: 'LAUNCH EMAIl',
                icon: Icons.email,
                onPressed: () async {
                  Uri uri = Uri.parse('mailto:info@rapidtech.dev?subject=Flutter Url Launcher&body=Hi, Flutter developer',
                  );
                  if(!await launcher.launchUrl(uri)){
                    debugPrint(
                        "Could not launch the uri");
                  }
                }
            ),
            launchbutton(
                title: 'map',
                icon: Icons.map,
                onPressed: () {
                  _openMap(lat,lng);
                }
            ),
          ],
        ),
      ),
    );
  }

  Widget launchbutton({
    required String title,
    required IconData icon,
    required Function() onPressed,
}) {
    return Container(
      height: 45,
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.indigo),
        ),
        onPressed: onPressed,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon),
            const SizedBox(width: 20),
            Text(
              title,
              style: const TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}

