import 'package:flutter/material.dart';

final payments = InkWell(
  onTap: () {},
  child: Container(
    width: 125,
    height: 130,
    color: const Color.fromARGB(255, 28, 51, 82),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.receipt_long, color: Colors.white, size: 50),
        SizedBox(height: 10),
        Text("Payments", style: TextStyle(color: Colors.white)),
      ],
    ),
  ),
);

final topUp = InkWell(
  onTap: () {},
  child: Container(
    width: 125,
    height: 130,
    color: const Color.fromARGB(255, 28, 51, 82),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.smartphone, color: Colors.white, size: 50),
        SizedBox(height: 10),
        Text("Mobile Top-Up", style: TextStyle(color: Colors.white)),
      ],
    ),
  ),
);

final transfers = InkWell(
  onTap: () {},
  child: Container(
    width: 125,
    height: 130,
    color: const Color.fromARGB(255, 28, 51, 82),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.transfer_within_a_station_outlined,
          color: Colors.white,
          size: 50,
        ),
        SizedBox(height: 10),
        Text("Transfers", style: TextStyle(color: Colors.white)),
      ],
    ),
  ),
);

final rowLayoutFirst = Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [payments, topUp, transfers],
);
