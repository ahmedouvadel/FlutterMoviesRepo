import 'package:flutter/material.dart';
import 'package:moviesapp/screens/HomeScreen.dart';

import 'constants/MyAppTheme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movies App',
      theme: MyAppTheme.darkMode,
      home: HomeScreen(title: 'Flutter Demo Home Page'),
    );
  }
}
