import 'package:citcom_ui/screen/signin2.dart';
import 'package:citcom_ui/screen/signin3.dart';
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
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    minimumSize: const Size(29, 58),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    backgroundColor: const Color(0xffFE5A1B)),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> const Signin2()));
                },
                child: const Text("Create a Account",
                    style:
                    TextStyle(fontSize: 20, color: Color(0xffffffff)))),
            const SizedBox(
              height: 20,
            ),
             SizedBox(
              height: 20,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    minimumSize: const Size(29, 58),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    backgroundColor: const Color(0xffFE5A1B)),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Signin3()));
                },
                child: const Text("Skip Sign In",
                    style:
                    TextStyle(fontSize: 20, color: Color(0xffffffff)))),
          ],
        ),
      ),
    );
  }
}
