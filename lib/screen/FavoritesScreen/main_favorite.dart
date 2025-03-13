import 'package:flutter/material.dart';

class MainFavorite extends StatelessWidget {
  const MainFavorite({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
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
                      borderRadius: BorderRadius.all(Radius.circular(20)),
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
    );
  }
}
