import 'package:acleda_clone/screen/FavoritesScreen/app_bar.dart';
import 'package:acleda_clone/screen/FavoritesScreen/icon_favorite.dart';
import 'package:acleda_clone/screen/FavoritesScreen/main_favorite.dart';
import 'package:flutter/material.dart';

class FavoritePage extends StatefulWidget {
  const FavoritePage({super.key});

  @override
  State<FavoritePage> createState() => _FavoritePageState();
}

class _FavoritePageState extends State<FavoritePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 21, 61, 110),
      appBar: appBar,
      body: Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [IconFavorite(), MainFavorite()],
        ),
      ),
    );
  }
}
