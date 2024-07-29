

import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: SafeArea(
  child: Container(margin: const EdgeInsets.all(10),
    child: Column(
      children: [
        Row(
          children: [
            const SizedBox(width: 10,),
            const Icon(Icons.arrow_back_ios),const SizedBox(width: 96,),
            Image.asset("images/logo11.png")
          ],
        ),
        const SizedBox(height: 70,),
        Image.asset("images/pic44.png"),
        const SizedBox(height: 30,),
        const Text("Create a new password",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
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
        const ListTile(
          leading: Text("Confirm Password",style: TextStyle(fontSize: 15),),
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
          child: const Center(child: Text("Continue",style: TextStyle(fontSize: 25,color: Colors.white),)),
        ),
      ],
    ),
  )
),
    );
  }
}
