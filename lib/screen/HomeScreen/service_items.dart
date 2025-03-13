import 'package:flutter/material.dart';

final serviceItems = Container(
  decoration: BoxDecoration(
    image: DecorationImage(
      image: AssetImage("assets/bg_service.jpg"),
      fit: BoxFit.cover,
    ),
    borderRadius: BorderRadius.all(Radius.circular(15)),
  ),
  width: 200,
  child: Padding(
    padding: const EdgeInsets.all(10),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.store, size: 45, color: Colors.white),
        SizedBox(width: 10),
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Cambodia Market",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Order your preferred good here",
                overflow: TextOverflow.clip,
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
            ],
          ),
        ),
      ],
    ),
  ),
);
