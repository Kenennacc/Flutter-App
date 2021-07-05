import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  const ImageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF6C63FF),
      /*appBar: AppBar(
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
        ),*/
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image(
            image: AssetImage('assets/images/thecovidphone.png'),
          ),
          Text(
            'COVID-19',
            style: TextStyle(fontSize: 25, color: Colors.white),
            textAlign: TextAlign.center,
          ),
          Text(
            'Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown',
            style: TextStyle(fontSize: 15, color: Colors.white),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
