import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  int _counter = 0;
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        leading: const Icon(
          Icons.chevron_left,
          size: 30,
          color: Colors.white,
        ),
        elevation: 10,
        backgroundColor: Colors.orangeAccent,
        centerTitle: true,
        title: const Text(
          "Home Screen",
          style: TextStyle(
              letterSpacing: 1,
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.normal),
        ),
      ),
    );
  }
}
