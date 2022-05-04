import 'package:flutter/material.dart';
import 'middle_info.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, // removes debug label
      home: Scaffold(
        body: MiddleInfo(),
      ),
    );
  }
}
