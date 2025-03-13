import 'package:flutter/material.dart';

final appBar = AppBar(
  backgroundColor: const Color.fromARGB(255, 21, 61, 110),
  title: SizedBox(child: Image.asset('assets/logo.jpg', width: 200)),
  actions: [
    IconButton(
      onPressed: () {},
      icon: Icon(Icons.support_agent, color: Colors.white, size: 30),
    ),
    IconButton(
      onPressed: () {},
      icon: Icon(Icons.qr_code_sharp, color: Colors.white, size: 30),
    ),
  ],
);
