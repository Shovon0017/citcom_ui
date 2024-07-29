import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Center(
              child: Image.asset("images/logo11.png"),
            ),
      const SizedBox(
        height: 50),
            Image.asset("images/pic11.png"),const SizedBox(
              height: 50,
            ),
            Container(
              height: 60,
              width: 330,
              decoration: BoxDecoration(
                  color:const Color(0xffFE5A1B),
                  borderRadius: BorderRadius.circular(10)),
              child: const Center(child: Text("Already a Customer? Sign in",style: TextStyle(fontSize: 18,color: Colors.white),)),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
                width: 330,
                height: 60,
              child: TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  hintText: ("New to zdrop? Create an Account"),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(width: 2)),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text("Skip Sign In")
          ],
        ),
      ),
    );
  }
}
