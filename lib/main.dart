import 'package:flutter/material.dart';
import 'package:flutter_bath_2/4_aug_class.dart';
import 'package:flutter_bath_2/first_day_class.dart';

void main(){
  runApp(FlutterBatchTwoApp());
}
class FlutterBatchTwoApp extends StatelessWidget {
  const FlutterBatchTwoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FourAugClass(),
    debugShowCheckedModeBanner: false,
    );
  }
}


