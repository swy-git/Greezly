import 'package:flutter/material.dart';

class RecipePage extends StatefulWidget {
  const RecipePage({super.key});

  @override
  State<RecipePage> createState() => _RecipePageState();
}

class _RecipePageState extends State<RecipePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        minimum: const EdgeInsets.only(left: 30, right: 30),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            const Center(
              child: Text(
                'Recipe Collection',
                style: TextStyle(
                  color: Color.fromRGBO(255, 92, 44, 1),
                  fontFamily: 'Fredoka',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {},
              child: const Image(
                image: AssetImage('images/liked.png'),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: const Image(
                image: AssetImage('images/breakfast.png'),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: const Image(
                image: AssetImage('images/lunch.png'),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: const Image(
                image: AssetImage('images/dinner.png'),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: const Image(
                image: AssetImage('images/addNew.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
