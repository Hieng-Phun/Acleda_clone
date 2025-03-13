import 'package:flutter/material.dart';

class IconFavorite extends StatelessWidget {
  const IconFavorite({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Expanded(
        child: Icon(Icons.favorite, size: 150, color: Colors.white),
      ),
    );
  }
}
