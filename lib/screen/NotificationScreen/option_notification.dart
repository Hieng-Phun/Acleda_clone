import 'package:flutter/material.dart';

class Option extends StatelessWidget {
  const Option({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(40)),
              child: Chip(
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 12),
                label: Text(
                  "Transactions",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 21, 61, 110),
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(40)),
              child: Chip(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 12),
                label: Text(
                  "Bank Information",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 21, 61, 110),
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
