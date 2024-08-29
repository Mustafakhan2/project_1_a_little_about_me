import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Home',
          ),
        ),
        body: const Text(
          'My name is Mustafa Khan. My coding skills at the moment consist of Html,css,js,php and laravel. Some of my hobbies are playing video games and watching movies. I am un-employed at the moment but i used to work as a back-end developer.',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
