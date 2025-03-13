import 'package:flutter/material.dart';

final listRecent = Container(
  decoration: BoxDecoration(
    // ignore: deprecated_member_use
    color: const Color.fromARGB(228, 255, 255, 255),
    borderRadius: BorderRadius.all(Radius.circular(20)),
  ),
  height: 150,
  width: 100,
  child: Padding(
    padding: const EdgeInsets.all(10),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          maxRadius: 25,
          backgroundColor: Color.fromARGB(255, 3, 26, 66),
        ),
        SizedBox(height: 8),
        Text("User FullName", textAlign: TextAlign.center),
      ],
    ),
  ),
);
