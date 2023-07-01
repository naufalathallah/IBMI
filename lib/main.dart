import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'IBMI',
      home: CupertinoPageScaffold(
        child: Container(color: Colors.blue),
      ),
    );
  }
}