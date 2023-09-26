import 'dart:html';
import 'dart:math';

import 'package:flutter/material.dart';

class Rolldice extends StatefulWidget {
  const Rolldice({super.key});

  @override
  State<Rolldice> createState() => _RolldiceState();
}

class _RolldiceState extends State<Rolldice> {
  @override
  var random = 4;
  List<String> motor = [
    'https://purepng.com/public/uploads/large/purepng.com-suzuki-gixxer-sfmotorcyclemotorbikebikevehiclesuzuki-981525171149yyywr.png',
    'https://news.maxabout.com/wp-content/uploads/2018/03/2018-Suzuki-Gixxer-SF-768x737.jpg',
    'https://th.bing.com/th/id/OIP.w2TjTUrnk9_o73Tk4yashQHaH8?pid=ImgDet&rs=1',
    'https://th.bing.com/th/id/OIP.vLz8cDRE9m2J8XjnlE03kgHaFd?pid=ImgDet&rs=1',
    'https://thumbs.dreamstime.com/t/custom-motorcycle-garbage-joke-humor-89955396.jpg'
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.blue, Colors.red])),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                "Delulu",
                style: TextStyle(fontSize: 72),
              ),
              SizedBox(
                height: 40,
              ),
              if (random == 4) Text("Awts! Try again trash"),
              Image.network(motor[random]),
              SizedBox(
                height: 40,
              ),
              TextButton(
                  onPressed: () {
                    var rdom = Random().nextInt(5);
                    setState(() {
                      random = rdom;
                    });

                    print("IDJIT");
                  },
                  child: Container(
                    decoration: BoxDecoration(color: Colors.pink),
                    child: Text(
                      "MENARD IDJIT",
                      style: TextStyle(fontSize: 30),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
