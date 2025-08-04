import 'package:flutter/material.dart';

class FirstDayPractise extends StatelessWidget {
  const FirstDayPractise({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: Icon(Icons.menu,color: Colors.white,),
        title: Text("Nadir",style: TextStyle(color: Colors.white, fontSize: 20,fontWeight: FontWeight.bold),),
        actions: [
          Icon(Icons.person,color: Colors.white,)
        ],
        backgroundColor: Colors.amber,
      ),
      body: Container(color: Colors.blue,),

    );
  }
}