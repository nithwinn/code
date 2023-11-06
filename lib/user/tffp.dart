import 'package:flutter/material.dart';
class Tffp extends StatefulWidget {
  const Tffp({super.key});

  @override
  State<Tffp> createState() => _TffpState();
}

class _TffpState extends State<Tffp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Center(
          child:
          Column(
            children: [
              Center(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "email",
                    helperText: "or username",
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.red),

                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.greenAccent)
                    ),
                    //prefix: Icon(Icons.person,color: Colors.deepPurple,size: 40,),
                   suffix: Icon(Icons.person,color: Colors.deepPurple,size: 40,),
                   // prefixText: "user"
                  ),
                  cursorColor: Colors.yellow,
                  cursorWidth: 10,
                  cursorHeight: 10,
                  showCursor: false,
                  maxLines: 1,
                  maxLength: 4,
                  obscureText: false,
                 // obscuringCharacter: "*",
                  toolbarOptions: ToolbarOptions(
                    copy: true,
                    cut: true,
                    selectAll: true,
                    paste: true
                  ),
                ),
              ),
              Center(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Password",
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.red),

                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.greenAccent)
                    ),
                    //prefix: Icon(Icons.person,color: Colors.deepPurple,size: 40,),
                    suffix: Icon(Icons.password,color: Colors.deepPurple,size: 40,),
                    // prefixText: "user"
                  ),
                  cursorColor: Colors.yellow,
                  cursorWidth: 10,
                  cursorHeight: 10,
                  showCursor: false,
                  maxLines: 1,
                  maxLength: 4,
                  obscureText: true,
                  obscuringCharacter: "*",
                  toolbarOptions: ToolbarOptions(
                      copy: true,
                      cut: true,
                      selectAll: true,
                      paste: true
                  ),
                ),
              ),
            ],
          ),
        ),

      ),
    );
  }
}
