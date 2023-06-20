// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:practice/widget/horiscroll.dart';

class RecipeDetailsPage extends StatefulWidget {
  const RecipeDetailsPage({super.key});

  @override
  State<RecipeDetailsPage> createState() => _RecipeDetailsPageState();
}

class _RecipeDetailsPageState extends State<RecipeDetailsPage> {
  bool _isChecked = false;
  bool _isChecked2 = false;
  bool _isChecked3 = false;
  bool _isChecked4 = false;

  @override
  Widget build(BuildContext context) {
    Widget HorizontalScroll() {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
          child: Row(
            children: [
              HoriScroll(
                imgurl: 'images/fs1.png',
              ),
              HoriScroll(
                imgurl: 'images/fs2.png',
              ),
              HoriScroll(
                imgurl: 'images/fs3.png',
              ),
            ],
          ),
        ),
      );
    }

    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          minimum: EdgeInsets.only(left: 30, right: 30),
          child: Center(
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
                    color: Color(0xFF2E3006),
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        // star, timer, match
                        Row(
                          children: [
                            Image.asset('./images/star.png'),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              '4.75 / 5.00',
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Image.asset('./images/timer.png'),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              '10 minutes',
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Image.asset('./images/notepad.png'),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              '3/3 Match!',
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 160,
                    ),
                    Column(
                      children: [
                        // gordon
                        Image.asset('./images/itsgordon.png'),
                        Text(
                          'ItsGordon',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 24,
                ),
                HorizontalScroll(),
                SizedBox(
                  height: 24,
                ),
                Text(
                  'Indulge in the delectable harmony of juicy, ripe fruits nestled between fluffy, pillowy bread slices, drizzled with creamy goodness—a heavenly Japanese fruit sandwich that tantalizes taste buds.',
                  style: TextStyle(
                    fontFamily: 'Fredoka',
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 24,
                ),
                Container(
                  height: 170,
                  width: 350,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF695C40)),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 24.0, vertical: 4.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              height: 24,
                            ),
                            Text(
                              'Ingredients',
                              style: TextStyle(
                                color: Color(0xFF695C40),
                                fontFamily: 'Fredoka',
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Strawberry',
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Fredoka',
                                fontSize: 16,
                              ),
                            ),
                            Checkbox(
                              value: _isChecked,
                              onChanged: (bool? value) {
                                setState(() {
                                  _isChecked = value!;
                                });
                              },
                              visualDensity: VisualDensity(
                                horizontal: VisualDensity.minimumDensity,
                                vertical: VisualDensity.minimumDensity,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Heavy Cream',
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Fredoka',
                                fontSize: 16,
                              ),
                            ),
                            Checkbox(
                              value: _isChecked2,
                              onChanged: (bool? value) {
                                setState(() {
                                  _isChecked2 = value!;
                                });
                              },
                              visualDensity: VisualDensity(
                                horizontal: VisualDensity.minimumDensity,
                                vertical: VisualDensity.minimumDensity,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Sliced Bread',
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Fredoka',
                                fontSize: 16,
                              ),
                            ),
                            Checkbox(
                              value: _isChecked3,
                              onChanged: (bool? value) {
                                setState(() {
                                  _isChecked3 = value!;
                                });
                              },
                              visualDensity: VisualDensity(
                                horizontal: VisualDensity.minimumDensity,
                                vertical: VisualDensity.minimumDensity,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Sugar',
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Fredoka',
                                fontSize: 16,
                              ),
                            ),
                            Checkbox(
                              value: _isChecked4,
                              onChanged: (bool? value) {
                                setState(() {
                                  _isChecked4 = value!;
                                });
                              },
                              visualDensity: VisualDensity(
                                horizontal: VisualDensity.minimumDensity,
                                vertical: VisualDensity.minimumDensity,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Text(
                  'Step-by-step',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Fredoka',
                    fontSize: 20,
                  ),
                ),
                Image.asset(
                  'images/stepbystep.png',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
