import 'package:acleda_clone/screen/HomeScreen/list_recent.dart';
import 'package:flutter/material.dart';

class RecentPage extends StatelessWidget {
  const RecentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 230,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Recent Transactions",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 12),
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  listRecent,
                  SizedBox(width: 15),
                  listRecent,
                  SizedBox(width: 15),
                  listRecent,
                  SizedBox(width: 15),
                  listRecent,
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
