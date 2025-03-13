import 'package:flutter/material.dart';

class MainNotification extends StatelessWidget {
  const MainNotification({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(35),
        topRight: Radius.circular(35),
      ),
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 600,
        color: Colors.white,
        child: Column(
          children: [
            Padding(padding: const EdgeInsets.all(15), child: SizedBox()),
          ],
        ),
      ),
    );
  }
}
