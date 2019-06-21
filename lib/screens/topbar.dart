import 'package:flutter/material.dart';

final topbar = new AppBar(
    backgroundColor: Color(0xfff8faf8),
    elevation: 1,
    leading: Icon(Icons.camera_alt,color: Colors.black),
    title: SizedBox(
      height: 35,
      child: Image.asset("assets/images/instalogotext.png"),
    ),
    actions: <Widget>[
      IconButton(
            icon: Icon(Icons.live_tv,
            color: Colors.black,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.send,color: Colors.black,),
            onPressed: () {},
          ),
    ],
);