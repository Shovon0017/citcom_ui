

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu,size: 40,),centerTitle: true,
        title:Image.asset("images/logo11.png"),
      ),
      body: Container(
        margin: const EdgeInsets.all(10),
        child: (
        Column(
          children: [
            const SizedBox(height: 20,),
            const TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search_outlined),
                  hintText: "Search",
                  suffixIcon: Icon(Icons.qr_code_scanner_outlined),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(width: 1))),
            ),
            const SizedBox(height: 20,),
            Expanded(
              flex: 3,
              child: ListView.builder(
                  itemCount: 50,
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context,index){
                    return Padding(
                      padding: const EdgeInsets.only(top: 8,bottom: 8,left: 5),
                      child: Container(
                        height: 80,
                        width: 330,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.asset("images/Slider.png",fit: BoxFit.fill,),
                      ),
                    );
                  }),
            ),
            Expanded(
              flex: 6,
              child: ListView.builder(
                  itemCount: 50,
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  itemBuilder: (context,index){
                    return Padding(
                      padding: const EdgeInsets.only(top: 8,bottom: 8,left: 5),
                      child: Container(
                          height: 322,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey
                          ),
                          child: Image.asset("images/pic55.png",fit: BoxFit.fill,)
                      ),
                    );
                  }),
            ),
          ],
        )
        ),
      )
    );
  }
}
