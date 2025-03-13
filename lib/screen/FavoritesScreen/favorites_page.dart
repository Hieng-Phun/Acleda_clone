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
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 21, 61, 110),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Favorites",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Image.asset("assets/logo.png", width: 40),
          ],
        ),
      ),
      body: Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Container(
                width: MediaQuery.of(context).size.width,
                child: Icon(Icons.favorite, size: 150, color: Colors.white),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35),
              ),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 500,
                color: Colors.white,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: SizedBox(
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.search),
                              onPressed: () {},
                            ),
                            hintText: ' Search...',

                            // Add a clear button to the search bar
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
