import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      home:Scaffold(
        backgroundColor: Colors.black,
        appBar:AppBar(
          title:const Text("Indian Flag ❤️🫡"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Row( 
           mainAxisAlignment: MainAxisAlignment.center,
           children: [ 
            Container(
                height: 300,
                width: 10,
                color: Colors.brown,
              ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 35,
                width: 250,
                color: Colors.orange,
              ),
              Container(
                height: 35,
                width: 250,
                color: Colors.white,
                child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSmyugysxdAWf3W_kNbqnc6YLWQkQpJOYy6g&s"), 
              ),
              Container(
                height: 35,
                width: 250,
                color: Colors.green,
              ),
              Container(
                height: 194,
                width: 250,
                color: Colors.black,
              ),
            ],
          ),
          ],
        ),
      ),
      ),
    );
  }
}