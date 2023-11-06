import 'package:flutter/material.dart';
import 'package:page/screen/splash.dart';
import 'package:page/user/buttons.dart';
import 'package:page/user/c&p.dart';
import 'package:page/user/card.dart';
import 'package:page/user/checkbox.dart';
import 'package:page/user/clipp.dart';
import 'package:page/user/div.dart';
import 'package:page/user/drp.dart';
import 'package:page/user/foody.dart';
import 'package:page/user/form.dart';
import 'package:page/user/futur.dart';
import 'package:page/user/gps.dart';
import 'package:page/user/grid.dart';
import 'package:page/user/home1.dart';
import 'package:page/user/home2.dart';
import 'package:page/user/home3.dart';
import 'package:page/user/listsep.dart';
import 'package:page/user/listview.dart';
import 'package:page/user/lvbuilder.dart';
import 'package:page/user/navi.dart';
import 'package:page/user/radio.dart';
import 'package:page/user/safearea.dart';
import 'package:page/user/shareed.dart';
import 'package:page/user/singlechild.dart';
import 'package:page/user/snkbar.dart';
import 'package:page/user/stack.dart';
import 'package:page/user/task.dart';
import 'package:page/user/task2.dart';
import 'package:page/user/tb.dart';
import 'package:page/user/tffp.dart';
import 'package:page/user/tme.dart';
import 'package:page/user/tosst.dart';
import 'package:page/user/urllanucher.dart';
import 'package:page/user/vertscroll.dart';
import 'package:page/user/vhs.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter',
      debugShowCheckedModeBanner: false,
      home: Snk(),
    );
  }
}
