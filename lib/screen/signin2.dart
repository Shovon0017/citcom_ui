
import 'package:citcom_ui/screen/signin3.dart';
import 'package:flutter/material.dart';

class Signin2 extends StatefulWidget {
  const Signin2({super.key});

  @override
  State<Signin2> createState() => _Signin2State();
}

class _Signin2State extends State<Signin2> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Image.asset("images/logo11.png"),
        centerTitle: true,
      ),
      body: SafeArea(
          child: Container(margin: const EdgeInsets.all(10),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 30,),
                const Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Text("Create a new Account",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                ),
                const ListTile(
                  leading: Text("First and last name",style: TextStyle(fontSize: 15),),
                ),
                TextField(
                  decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.person),
                      hintText: "Type your name",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(width: 1))),
                ),
                const ListTile(
                  leading: Text("Mobile Number",style: TextStyle(fontSize: 15),),
                ),
                TextField(
                  decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.phone),
                      hintText: "01xxxxxxxxx",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(width: 1))),
                ),
                const ListTile(
                  leading: Text("Create a Password",style: TextStyle(fontSize: 15),),
                ),
                TextField(
                  decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.lock),
                      hintText: "Password (8 to 32)",
                      suffixIcon: const Icon(Icons.remove_red_eye_outlined),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(width: 1))),
                ),
                const SizedBox(height: 30,),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        minimumSize: const Size(29, 58),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        backgroundColor: const Color(0xffcb2127)),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> const Signin3()));
                    },
                    child: const Text("Sign Up",
                        style:
                        TextStyle(fontSize: 20, color: Color(0xffffffff)))),
                const SizedBox(height: 30,),
                Center(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size(29, 58),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          backgroundColor: const Color(0xffFE5A1B)),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> const Signin3()));
                      },
                      child: const Text("Already have an account? Sign In",
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
