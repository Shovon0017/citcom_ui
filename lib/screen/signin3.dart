

import 'package:citcom_ui/screen/home.dart';
import 'package:flutter/material.dart';

class Signin3 extends StatefulWidget {
  const Signin3({super.key});

  @override
  State<Signin3> createState() => _Signin3State();
}

class _Signin3State extends State<Signin3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(margin: const EdgeInsets.all(10),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    SizedBox(width: 10,),
                    Icon(Icons.arrow_back_ios),SizedBox(width: 96,),

                  ],
                ),
                SizedBox(height: 30,),
                Center(
                  child: Container(
                      height: 300,
                      width:300,
                      child: Image.asset("images/logo11.png")),
                ),
                ListTile(
                  leading: Text("Enter Your Mobile Number",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold),),
                ),
                TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.phone),
                      hintText: "01xxxxxxxxx",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(width: 1))),
                ),
                ListTile(
                  leading: Text("Password",style: TextStyle(fontSize: 15),),
                  trailing: Text("Forget Password",style: TextStyle(fontSize: 15,color:Color(0xffFE5A1B)),),
                ),
                TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      hintText: "Password (8 to 32)",
                      suffixIcon: Icon(Icons.remove_red_eye_outlined),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(width: 1))),
                ),
                SizedBox(height: 30,),
                Center(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size(29, 58),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          backgroundColor: const Color(0xffFE5A1B)),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> const HomePage()));
                      },
                      child: const Text("Sign in",
                          style:
                          TextStyle(fontSize: 20, color: Color(0xffffffff)))),
                ),
              ],
            ),
          )
      ),
    );
  }
}
