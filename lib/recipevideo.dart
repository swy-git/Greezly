// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class RecipeVideoPage extends StatefulWidget {
  const RecipeVideoPage({super.key});

  @override
  State<RecipeVideoPage> createState() => _RecipeVideoPageState();
}

class _RecipeVideoPageState extends State<RecipeVideoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          minimum: EdgeInsets.only(left: 30, right: 30),
          child: Column(
            children: [
              SizedBox(
                height: 24,
              ),
              Text(
                'FRUIT SANDO',
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Fredoka',
                  color: Color(0xFF2E3006),
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Image.asset('images/fsvid.png'),
              SizedBox(
                height: 24,
              ),
              Container(
                height: 300,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Color(0xFFF1F1E7),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 24.0, vertical: 24.0),
                  child: Column(
                    children: [
                      Text(
                        'Tips',
                        style: TextStyle(
                          fontSize: 36,
                          fontFamily: 'Fredoka',
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFFFA448),
                        ),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        "For best results, use fresh fruit that's in season and firm enough to hold its shape. strawberries, mangos, oranges, kiwis, blueberries, or peaches make great fruit alternatives. Mix and match to your liking!\n\nHow long does it keep?\nYou can store it in the fridge for up to two days but afterwards the bread may get too soggy.\n\nCan I make this in advance?\nYes! You can make this up to two days in advance but for best results, I recommend letting it set in the fridge for at least 20 minutes.",
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'Fredoka',
                          color: Color(0xFF440911),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 24,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
