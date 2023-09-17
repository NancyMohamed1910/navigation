import 'package:flutter/material.dart';
import 'package:navigation_example/Model/appBarModel.dart';

class MySecond extends StatefulWidget {
  const MySecond({super.key});

  @override
  State<MySecond> createState() => _MySecondState();
}

class _MySecondState extends State<MySecond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize:const Size.fromHeight(50),
        child: MyAppBar(title:'hi appbar for second screen'),
      ),
      body: Center(
        child: Text('Hi from second screen'),
      ),
    );
  }
}
