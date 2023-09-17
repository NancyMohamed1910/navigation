import 'package:flutter/material.dart';
import 'package:navigation_example/screen/secondScreen.dart';
import 'package:navigation_example/screen/thirdScreen.dart';
import 'package:navigation_example/Model/appBarModel.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: MySecond(),
      home: MyThird(),

    );
  }
}

