import 'package:flutter/material.dart';

import 'home_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,



      title: 'My Portfolio',
      theme: ThemeData(
      primarySwatch: Colors.blue,
      ),
      initialRoute: 'home',
      routes: {
        'home': (context) => HomePage(),
       /* 'projects': (context) => SkillsPage(),
        'contact': (context) => ContactPage(), */
      },
    );

  }
}
