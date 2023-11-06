import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
//import 'package:shared_preferences/shared_preferences.dart';
class Sharedd extends StatefulWidget {
  const Sharedd({super.key});

  @override
  State<Sharedd> createState() => _ShareddState();
}

class _ShareddState extends State<Sharedd> {
  var nameController = TextEditingController();
  static const String KEYNAME = "name";
  var nameValue = "no value saved";

  @override
  void initState() {
    super.initState();
    getValue();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: nameController,
              decoration: InputDecoration(
                  label: Text("name",),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),

                  )
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(onPressed: () async {
              // var name=nameController.text.toString();
              var prefs = await SharedPreferences.getInstance();
              prefs.setString(KEYNAME, nameController.text.toString());
            },
                child: Text("save")),
            SizedBox(height: 10),
            Text(nameValue),
          ],
        ),
      ),
    );
  }

  void getValue() async {
    var prefs = await SharedPreferences.getInstance();
    var getName = prefs.getString(KEYNAME);
    nameValue = getName ?? "no value saved";
    setState(() {

    });
  }
}