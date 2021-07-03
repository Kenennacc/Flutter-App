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
          actions: [Icon(Icons.shopping_bag_outlined)],
          title: const Text(
            "Home Screen",
            style: TextStyle(
                letterSpacing: 1,
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
        ),
        body: Container(
            /*color: Colors.pinkAccent,
            height: 200, width: 200,*/
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(color: Colors.pinkAccent, width: 200, height: 200
                /*const Text(
              'Burger',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),*/
                ),

            Container(
              color: Colors.greenAccent,
              width: 200,
              height: 200,
            ) /*const Text(
              'five dollars',
              style: TextStyle(fontSize: 12, color: Colors.black),
            ),*/
            //Container(color: Colors.greenAccent, height: 200, width: 200),
          ],
        )));
  }
}
