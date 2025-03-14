import 'package:acleda_clone/screen/HomeScreen/Payment_Screen/payment_page.dart';
import 'package:acleda_clone/screen/HomeScreen/Top-Up_Screen/top_up_page.dart';
import 'package:acleda_clone/screen/HomeScreen/Transfers_Screen/transfer_page.dart';
import 'package:flutter/material.dart';

class RowLayoutFirst extends StatelessWidget {
  const RowLayoutFirst({super.key});

  @override
  Widget build(BuildContext context) {
    final payments = InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Payments()),
        );
      },
      child: Container(
        width: MediaQuery.of(context).size.width * 0.33,
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
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => TopUp()),
        );
      },
      child: Container(
        width: MediaQuery.of(context).size.width * 0.33,
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
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Transfer()),
        );
      },
      child: Container(
        width: MediaQuery.of(context).size.width * 0.33,
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

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [payments, topUp, transfers],
    );
  }
}
