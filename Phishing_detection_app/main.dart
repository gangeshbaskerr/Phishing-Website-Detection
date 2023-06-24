//import 'package:ecell/networking_screen.dart';
import 'package:ecell/phishing.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Phishing',
        home: PhishingLink(),
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark().copyWith(
          colorScheme:
              const ColorScheme.light().copyWith(primary: Colors.deepOrange),
        ));
  }
}
