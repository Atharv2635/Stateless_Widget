import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title:const Text(
            "ListView builder",
            style:TextStyle(
              fontSize:30,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle:true,
          backgroundColor: Colors.cyan,
        ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: ListView.builder(
            itemCount: 30,
            physics:const BouncingScrollPhysics(),
            itemBuilder: (BuildContext context,int index){
              return Text(
                "Index: $index",
                style:const TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              );
            },
            ),
        ),
        ),
      );
  }
}