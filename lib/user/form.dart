import 'package:flutter/material.dart';
class Frm extends StatefulWidget {
  const Frm({super.key});

  @override
  State<Frm> createState() => _FrmState();
}

class _FrmState extends State<Frm> {
  final _formfield = GlobalKey<FormState>();
  final emailController=TextEditingController();
  final PasswordController=TextEditingController();
  bool passToggle=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("form"),),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child:Form(
            key: _formfield,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/img.png",
                  height: 200,
                  width: 200,),
                SizedBox(height: 50,),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  controller: emailController,
                  decoration: InputDecoration(
                    labelText: "Email",
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.email),
                  ),
                  validator: (value){
                    bool emailValid=RegExp(r'^[\w-\,]+@([\w-]+\.)+[\w-]{2,4}').hasMatch(value!);

                    if(value!.isEmpty){
                      return "Enter Email";
                    }
                    else if(!emailValid){
                      return "enter valid";
                    }
                  },
                ),
                SizedBox(height: 10,),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  controller: PasswordController,
                  obscureText: passToggle,
                  decoration: InputDecoration(
                    labelText: "password",
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.lock),
                    suffixIcon: InkWell(
                      onTap: (){

                        setState(() {
                          passToggle=!passToggle;
                          setState(() {

                          });
                        });
                      },
                      child: Icon(passToggle?Icons.visibility:Icons.visibility_off),

                    ),
                  ),
                  validator: (value){
                    if(value!.isEmpty){
                      return "Enter password";
                    }
                    else if(PasswordController.text.length<6)
                      return "password should be more than 6";
                    bool emailValid=RegExp(r'^[\w-\,]+@([\w-]+\.)+[\w-]{2,44}').hasMatch(value!);
                  },
                ),
                SizedBox(height: 60,),
                InkWell(
                  onTap: (){
                    if(_formfield.currentState!.validate()){
                      print("SUCCESS");
                      emailController.clear();
                      PasswordController.clear();
                    }
                  },
                  child: Container(
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(5),

                    ),
                    child: Center(
                      child: Text("Log In",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Alredy have an Account?",style: TextStyle(fontSize: 16),
                    ),
                    TextButton(onPressed: (){}, child: Text("Sign Up",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
                    )
                  ],

                )


              ],
            ),
          ),
        ),
      ),
    );
  }
}
