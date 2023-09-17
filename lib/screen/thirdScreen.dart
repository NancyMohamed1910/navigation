import 'package:flutter/material.dart';
import 'package:navigation_example/Model/appBarModel.dart';
class MyThird extends StatefulWidget {
  const MyThird({super.key});

  @override
  State<MyThird> createState() => _MyThirdState();
}

class _MyThirdState extends State<MyThird> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize:const Size.fromHeight(50),
        child: MyAppBar(title:'hi appbar for third screen'),
      ),
      body: Center(
        child: Text('Hi from Third screen'),
      ),
    );
  }
}

/*class MyThird extends StatefulWidget {
  const MyThird({super.key});

  @override
  State<MyThird> createState() => _MyThirdState();
}

class _MySecondState extends State<MySecond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: 'navigation examlpe',
      ),
      body: Center(
        child: Text('Hi from second screen'),
      ),
    );
  }
}*/
