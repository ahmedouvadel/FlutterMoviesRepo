import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Movies App"),
      ),
      body: Container(
        child: Center(
          child: Text("Movie Screen"),
        ),
      ),
    );
  }
}
