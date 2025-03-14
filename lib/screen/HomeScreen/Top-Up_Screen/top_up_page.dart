import 'package:flutter/material.dart';

class TopUp extends StatelessWidget {
  const TopUp({super.key});

  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(
      backgroundColor: const Color.fromARGB(255, 21, 61, 110),
      leading: IconButton(
        onPressed: () {
          Navigator.pop(context);
        },
        icon: Icon(Icons.arrow_back_ios, color: Colors.white),
      ),
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Mobile Top-Up",
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

    return Scaffold(appBar: appBar, body: Center(child: Text("Mobile Top-Up")));
  }
}
