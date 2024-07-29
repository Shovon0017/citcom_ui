
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
      body: SafeArea(
          child: Container(margin: const EdgeInsets.all(10),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const SizedBox(width: 10,),
                    const Icon(Icons.arrow_back_ios),const SizedBox(width: 96,),
                    Image.asset("images/logo11.png")
                  ],
                ),
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
                Container(
                  height: 60,
                  width: 380,
                  decoration: BoxDecoration(
                      color:const Color(0xffFE5A1B),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(child: Text("Sign Up",style: TextStyle(fontSize: 25,color: Colors.white),)),
                ),
                const SizedBox(height: 30,),
                const Center(
                  child: Text("Already have an account? Sign In"),
                )
              ],
            ),
          )
      ),
    );
  }
}
