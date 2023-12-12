import 'package:flutter/material.dart';
import 'package:routing_navigation/screens/first_screen.dart';
import 'package:routing_navigation/screens/second_screen.dart';
import 'package:routing_navigation/screens/third_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      //
      routes: {
        '/first':(context)=> const FirstScreen(),
        '/second':(context)=>const SecondScreen(),
        '/third':(context)=>const ThirdScreen(),
      },
      home:  const FirstScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
