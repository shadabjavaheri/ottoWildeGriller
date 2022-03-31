import 'package:flutter/material.dart';
import 'package:otto_wilde/home_page.dart';
import 'package:otto_wilde/pages/second_page.dart';
import 'package:otto_wilde/pages/third_page.dart';


void main()=> runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      routes: {
        'screen2': (context) => const SecondPage(),
        'screen3': (context) => const ThirdPage(),
      },
    );
  }
}