import 'package:acleda_clone/screen/HomeScreen/row_layout_first.dart';
import 'package:acleda_clone/screen/HomeScreen/row_layout_second.dart';
import 'package:acleda_clone/screen/HomeScreen/row_layout_third.dart';
import 'package:acleda_clone/screen/HomeScreen/service_items.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
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

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 74, 106, 170),
      appBar: appBar,
      body: Column(
        children: [
          rowLayoutFirst,
          SizedBox(height: 1.5),
          rowLayoutSecond,
          SizedBox(height: 1.5),
          rowLayoutThird,
          Container(
            width: MediaQuery.of(context).size.width,
            height: 100,
            color: const Color.fromARGB(255, 28, 51, 82),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  serviceItems,
                  SizedBox(width: 12),
                  serviceItems,
                  SizedBox(width: 12),
                  serviceItems,
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
