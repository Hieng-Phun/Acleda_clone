import 'package:flutter/material.dart';

final appBar = AppBar(
  backgroundColor: const Color.fromARGB(255, 21, 61, 110),
  title: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text(
        "Favorites",
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      Image.asset("assets/logo.png", width: 40),
    ],
  ),
);
