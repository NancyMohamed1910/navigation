

import 'package:flutter/material.dart';

/*class MyAppBar extends StatefulWidget {
  const MyAppBar({super.key});

  @override
  State<MyAppBar> createState() => _MyAppBarState();
}

class _MyAppBarState extends State<MyAppBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('hi from appbar'),
    );
  }

}*/
class MyAppBar extends StatelessWidget {
  MyAppBar({super.key, required this.title});


  final title;

  @override
  Widget build(BuildContext context) {
    return new AppBar(
      title: new Text(title),
    );
  }
}