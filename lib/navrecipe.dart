import 'package:flutter/material.dart';
import 'package:practice/recipedetails.dart';
import 'package:practice/reciperesult.dart';
import 'package:practice/recipereview.dart';
import 'package:practice/recipevideo.dart';

class NavRecipe extends StatefulWidget {
  const NavRecipe({super.key});

  @override
  State<NavRecipe> createState() => _NavRecipeState();
}

class _NavRecipeState extends State<NavRecipe> {
  int currentPage = 2;
  final page = [
    const RecipeResultPage(),
    const RecipeReviewPage(),
    const RecipeDetailsPage(),
    const RecipeVideoPage(),
    const RecipeReviewPage()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: page[currentPage],
      bottomNavigationBar: NavigationBar(
        height: 55,
        destinations: const [
          NavigationDestination(
              icon: Icon(Icons.arrow_back_outlined), label: ''),
          NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
          NavigationDestination(
              icon: Icon(Icons.menu_book_rounded), label: '',),
          NavigationDestination(icon: Icon(Icons.person), label: 'Profile'),
          NavigationDestination(icon: Icon(Icons.abc), label: 'label')
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