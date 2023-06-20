// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:practice/review.dart';

class RecipeReviewPage extends StatefulWidget {
  const RecipeReviewPage({super.key});

  @override
  State<RecipeReviewPage> createState() => _RecipeReviewPageState();
}

class reviewCard extends StatelessWidget {
  const reviewCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 140,
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF8A8A8A)),
        borderRadius: BorderRadius.circular(10.0),
        color: Color(0xFFF1F1E7).withOpacity(0.8),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset('images/ppreview.png'),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      'Username',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Fredoka',
                        color: Color(0xFF2E3006),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Image.asset('images/thumbsup.png'),
                    SizedBox(
                      width: 12,
                    ),
                    Image.asset('images/thumbsdown.png'),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              'This simple strawberry sandwich recipe delivers a burst of sweet, juicy flavors enveloped in soft bread, making it a delightful treat for any occasion.',
              style: TextStyle(
                fontSize: 12,
                // fontFamily: 'Fredoka',
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  '4.4/5.0 ',
                  style: TextStyle(fontSize: 12),
                ),
                Image.asset('images/star.png'),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class _RecipeReviewPageState extends State<RecipeReviewPage> {
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Overall Rating 4.4/5.0 ',
                    style: TextStyle(fontSize: 12),
                  ),
                  Image.asset('images/star.png'),
                ],
              ),
              SizedBox(
                height: 24,
              ),
              reviewCard(),
              SizedBox(
                height: 12,
              ),
              reviewCard(),
              SizedBox(
                height: 12,
              ),
              reviewCard(),
              SizedBox(
                height: 12,
              ),
              reviewCard(),
              SizedBox(
                height: 12,
              ),
              reviewCard(),
              SizedBox(
                height: 24,
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Handle button press
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (BuildContext context) {
                return const ReviewPage();
              },
            ),
          );
        },
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
