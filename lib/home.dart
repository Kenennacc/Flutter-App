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
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text("He'd have you all unravel at the"),
              color: Colors.yellowAccent,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Heed not the rabble'),
              color: Colors.pinkAccent,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Sound of screams but the'),
              color: Colors.purpleAccent,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Who scream'),
              color: Colors.teal[400],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Revolution is coming...'),
              color: Colors.orangeAccent,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Revolution, they...'),
              color: Colors.redAccent,
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
