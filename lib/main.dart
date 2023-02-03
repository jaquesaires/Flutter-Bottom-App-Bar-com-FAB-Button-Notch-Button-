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
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch().copyWith(
            primary: Colors.purple,
            secondary: Colors.deepOrange,
          ),
          // fontFamily: 'Lato',
        ),
        home: const new_page(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
