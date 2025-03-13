import 'package:flutter/material.dart';

final appBar = AppBar(
  backgroundColor: const Color.fromARGB(255, 21, 61, 110),
  title: SizedBox(child: Image.asset('assets/logo.jpg', width: 200)),
  actions: [
    IconButton(
      onPressed: () {},
      icon: Icon(Icons.support_agent, color: Colors.white, size: 30),
    ),
    SizedBox(width: 12),
    InkWell(
      onTap: () {},
      child: Image(image: AssetImage("assets/qr.png"), width: 25),
    ),
    SizedBox(width: 20),
  ],
);
