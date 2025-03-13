import 'package:flutter/material.dart';

final deposits = InkWell(
  onTap: () {},
  child: Container(
    width: 125,
    height: 130,
    color: const Color.fromARGB(255, 28, 51, 82),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.show_chart, color: Colors.white, size: 50),
        SizedBox(height: 10),
        Text("Deposits", style: TextStyle(color: Colors.white)),
      ],
    ),
  ),
);

final loans = InkWell(
  onTap: () {},
  child: Container(
    width: 125,
    height: 130,
    color: const Color.fromARGB(255, 28, 51, 82),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.currency_exchange_rounded, color: Colors.white, size: 50),
        SizedBox(height: 10),
        Text("Loans", style: TextStyle(color: Colors.white)),
      ],
    ),
  ),
);

final quickCash = InkWell(
  onTap: () {},
  child: Container(
    width: 125,
    height: 130,
    color: const Color.fromARGB(255, 28, 51, 82),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.monetization_on, color: Colors.white, size: 50),
        SizedBox(height: 10),
        Text("Quick Cash", style: TextStyle(color: Colors.white)),
      ],
    ),
  ),
);

final rowLayoutThird = Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [deposits, loans, quickCash],
);
