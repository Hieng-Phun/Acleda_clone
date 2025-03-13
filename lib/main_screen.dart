import 'package:acleda_clone/screen/FavoritesScreen/favorites_page.dart';
import 'package:acleda_clone/screen/HomeScreen/home_page.dart';
import 'package:acleda_clone/screen/MenuScreen/menu_page.dart';
import 'package:acleda_clone/screen/NotificationScreen/notification_page.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int currentIndex = 0;

  final screen = [HomePage(), FavoritePage(), Notifications(), MenuPage()];

  @override
  Widget build(BuildContext context) {
    final itemBars = [
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: "Home",
        backgroundColor: Colors.white,
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.favorite_outline),
        label: "Favorite",
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.notifications_none),
        label: "Notification",
      ),
      BottomNavigationBarItem(icon: Icon(Icons.menu_sharp), label: "Menu"),
    ];

    final navBar = BottomNavigationBar(
      items: itemBars,
      currentIndex: currentIndex,
      onTap: (index) {
        setState(() {
          currentIndex = index;
        });
      },
      iconSize: 30,
      selectedItemColor: const Color.fromARGB(255, 196, 134, 0),
      unselectedItemColor: const Color.fromARGB(255, 9, 33, 63),
    );

    return Scaffold(
      body: Center(child: screen.elementAt(currentIndex)),
      bottomNavigationBar: navBar,
    );
  }
}
