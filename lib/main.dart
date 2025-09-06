import 'package:flutter/material.dart';
import 'package:neews_app_project6/screens/home_page.dart';

void main() {
  runApp(const Newsapp());
}

class Newsapp extends StatelessWidget {
  const Newsapp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),

    );
  }
}
