import 'package:flutter/material.dart';

class IconFavorite extends StatelessWidget {
  const IconFavorite({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Icon(Icons.favorite, size: 150, color: Colors.white),
      ),
    );
  }
}
