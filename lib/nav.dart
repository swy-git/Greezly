import 'package:flutter/material.dart';
import 'package:practice/homie.dart';
import 'package:practice/feeds.dart';
import 'package:practice/recipes.dart';
import 'package:practice/profile.dart';

class Nav extends StatefulWidget {
  const Nav({super.key});

  @override
  State<Nav> createState() => _NavState();
}

class _NavState extends State<Nav> {
  int currentPage = 1;
  final pages = [
    const FeedsPage(),
    const HomiePage(),
    const RecipePage(),
    const ProfilePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentPage],
      bottomNavigationBar: NavigationBar(
        height: 55,
        destinations: const [
          NavigationDestination(
              icon: Icon(Icons.menu_book_outlined), label: 'Feed'),
          NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
          NavigationDestination(
              icon: Icon(Icons.bookmarks_rounded), label: 'Collection'),
          NavigationDestination(icon: Icon(Icons.person), label: 'Profile'),
        ],
        onDestinationSelected: (int val) {
          setState(() {
            currentPage = val;
          });
        },
        selectedIndex: currentPage,
      ),
    );
  }
}
