

import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/ContactListScreen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(debugShowCheckedModeBanner: false,
   theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: (const Color(0xff120822)) ),
   home: ContactListScreen(),);
  }
}


