import 'package:flutter/material.dart';
import 'package:standupomo/screens/homepage.dart';

void main() {
  runApp(StanduPomoApp());
}

class StanduPomoApp extends StatelessWidget {
  // This widget is the root of your application.
  //test comment.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StandUpomo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(title: 'StandUpomo'),
    );
  }
}
