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
          primary: true,
          padding: EdgeInsets.all(10),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
                padding: EdgeInsets.all(
                    8) /*only(
                  left: 30.0, right: 30.0, top: 30.0, bottom: 30.0)*/
                ,
                child: Image(
                  image: NetworkImage(
                      'https://www.nicepng.com/png/detail/8-87928_donut-vector-watercolor-donuts-purple-clip-art.png'),
                ),

                /*Icon(Icons.audiotrack,
                color: Colors.green,
                size: 30.0,),*/

                /*Text("Burger",
                      style: TextStyle(fontSize: 25, color: Colors.black),
                      textAlign: TextAlign.center),*/
                color: Colors.white),
            Container(
              padding: const EdgeInsets.all(8),
              child: Image(
                image: NetworkImage(
                    'https://png.pngtree.com/png-vector/20190927/ourmid/pngtree-burger-vector-illustration-isolated-on-white-background-hamburger-clip-art-png-image_1745801.jpg'),
              ),
              color: Colors.white,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: Image(
                image: NetworkImage(
                    'https://png.pngtree.com/png-vector/20191030/ourmid/pngtree-soup-vector-illustration-with-filled-line-design-isolated-on-white-background-png-image_1923567.jpg'),
              ),
              color: Colors.white,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: Image(
                image: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbFiZBB06740LUfkNRRGFEkzfhlcnHD13MAQ&usqp=CAU'),
              ),
              color: Colors.white,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: Image(
                image: NetworkImage(
                    'https://www.pngkey.com/png/full/286-2869600_pizza-take-pizza-vector.png'),
              ),
              color: Colors.white,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: Image(
                image: NetworkImage(
                    'https://img.freepik.com/free-vector/soda-can-aluminium-white_1308-32368.jpg?size=626&ext=jpg'),
              ),
              color: Colors.white,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: Image(
                image: NetworkImage(
                    'https://png.pngtree.com/png-vector/20191030/ourmid/pngtree-soup-vector-illustration-with-filled-line-design-isolated-on-white-background-png-image_1923567.jpg'),
              ),
              color: Colors.white,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: Image(
                image: NetworkImage(
                    'https://www.nicepng.com/png/detail/8-87928_donut-vector-watercolor-donuts-purple-clip-art.png'),
              ),
              color: Colors.white,
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
