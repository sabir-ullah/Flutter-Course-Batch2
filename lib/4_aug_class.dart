import 'package:flutter/material.dart';

class FourAugClass extends StatelessWidget {
  const FourAugClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      centerTitle: true,
      leading: Icon(Icons.menu,color: Colors.white,),
      title: Text("4th August Class",style: TextStyle(color: Colors.white, fontSize: 20,fontWeight: FontWeight.bold),),
      actions: [
        Icon(Icons.person,color: Colors.white,)
      ],
      backgroundColor: Colors.amber,
    ),
    body: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Container(
        height: 50.5,
        width: 50.5,
        color: Colors.green,),
        Container(color: Colors.amber,height: 100,width: 100,),
        Container(color: Colors.red,height: 200,width: 300,),
    ],),
    );
  }
}
