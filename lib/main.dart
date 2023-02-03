import 'package:flutter/material.dart';
import 'package:menu/new_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const MaterialApp(
        home: new_page(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
