import 'package:flutter/material.dart';

final payMe = InkWell(
  onTap: () {},
  child: Container(
    width: 125,
    height: 130,
    color: const Color.fromARGB(255, 28, 51, 82),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.library_books, color: Colors.white, size: 50),
        SizedBox(height: 10),
        Text("Pay-Me", style: TextStyle(color: Colors.white)),
      ],
    ),
  ),
);

final scanQr = InkWell(
  onTap: () {},
  child: Container(
    width: 125,
    height: 130,
    color: const Color.fromARGB(255, 28, 51, 82),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.qr_code_scanner_outlined, color: Colors.white, size: 50),
        SizedBox(height: 10),
        Text("Scan QR", style: TextStyle(color: Colors.white)),
      ],
    ),
  ),
);

final accounts = InkWell(
  onTap: () {},
  child: Container(
    width: 125,
    height: 130,
    color: const Color.fromARGB(255, 28, 51, 82),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.account_balance_wallet, color: Colors.white, size: 50),
        SizedBox(height: 10),
        Text("Accounts", style: TextStyle(color: Colors.white)),
      ],
    ),
  ),
);

final rowLayoutSecond = Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [payMe, scanQr, accounts],
);
