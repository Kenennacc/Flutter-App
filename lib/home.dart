import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade300,
        appBar: AppBar(
          leading: const Icon(
            Icons.menu,
            size: 30,
            color: Colors.white,
          ),
          elevation: 10,
          backgroundColor: Colors.orangeAccent,
          centerTitle: true,
          actions: [
            IconButton(
                onPressed: () {}, icon: Icon(Icons.shopping_bag_outlined)),
          ],
          title: const Text(
            "Home Screen",
            style: TextStyle(
                letterSpacing: 1,
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(1),
          /*crossAxisSpacing: 10,
          mainAxisSpacing: 10,*/
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              child: Text("Burger",
                  style: TextStyle(fontSize: 25, color: Colors.black),
                  textAlign: TextAlign.center),
              color: Colors.yellowAccent,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Soup',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                  textAlign: TextAlign.center),
              color: Colors.pinkAccent,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Soft Drink',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                  textAlign: TextAlign.center),
              color: Colors.purpleAccent,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Beer',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                  textAlign: TextAlign.center),
              color: Colors.teal[400],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Pizza',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                  textAlign: TextAlign.center),
              color: Colors.orangeAccent,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Donut',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                  textAlign: TextAlign.center),
              color: Colors.redAccent,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Rice',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                  textAlign: TextAlign.center),
              color: Colors.brown,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Meat',
                  style: TextStyle(fontSize: 25, color: Colors.black),
                  textAlign: TextAlign.center),
              color: Colors.blueGrey,
            ),
          ],
        )
        /*Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                color: Colors.pinkAccent,
                width: 200,
                height: 200,
                child: Text(
                  'Burger',
                  style: TextStyle(fontSize: 25, color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                color: Colors.greenAccent,
                width: 200,
                height: 200,
                child: Text(
                  'Meat',
                  style: TextStyle(fontSize: 25, color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              )
            ],
          ),
        )*/
        );
  }
}
