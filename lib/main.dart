import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(const Mywidgets());

class Mywidgets extends StatelessWidget {
  const Mywidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Rojas",
              style: TextStyle(color: Color(0xffffffff)),
            ),
            backgroundColor: Color(0xff0c1b3d),
            centerTitle: true,
          ),
          body: const Column(
            children: <Widget>[
              Text(
                'Sebastian Rojas',
                style: TextStyle(color: Color(0xff142752), fontSize: 25),
              ),
              Text(
                'Mat 22308051281303 Gpo 6°J',
                style: TextStyle(color: Color(0xff0e2c2b), fontSize: 25),
              ),
              Expanded(
                child: FittedBox(
                  child: FlutterLogo(),
                ),
              ),
            ],
          )),
    ); // fin del material
  } // build
} // mi widget
