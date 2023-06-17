// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:practice/search.dart';
import 'package:practice/widget/scroll.dart';

class RecipeResultPage extends StatefulWidget {
  const RecipeResultPage({super.key});

  @override
  State<RecipeResultPage> createState() => _RecipeResultPageState();
}

class _RecipeResultPageState extends State<RecipeResultPage> {
  @override
  Widget build(BuildContext context) {
    Widget VerticalScroll() {
      return Expanded(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            child: Column(
              children: [
                CustomScroll(
                  imgurl: 'images/fruitsando.png',
                  title: 'Fruit Sando',
                  desc:
                      'Start your day with refreshing breakfast using fruits and bread',
                  rate: '4.75 / 5',
                  mins: '10 mins',
                  vidurl: 'images/vid.png',
                  match: '3/3 Matched',
                ),
                CustomScroll(
                  imgurl: 'images/avoegg.png',
                  title: 'Avocado Egg Toast',
                  desc:
                      'Nothing beats a full stomach with some egg on avocado toast',
                  rate: '4.5 / 5',
                  mins: '15 mins',
                  vidurl: 'images/vid.png',
                  match: '3/3 Matched',
                ),
                CustomScroll(
                  imgurl: 'images/avostr.png',
                  title: 'Avocado-Strawberry Bread',
                  desc: 'Fresh juicy sweet strwaberry with avocado on toast',
                  rate: '4.35 / 5',
                  mins: '8 mins',
                  vidurl: 'images/novid.png',
                  match: '3/3 Matched',
                ),
                CustomScroll(
                  imgurl: 'images/eggtoast.png',
                  title: 'Egg Toast',
                  desc: 'Perfect for a simple fulfilling breakfast meal',
                  rate: '3.7 / 5',
                  mins: '20 mins',
                  vidurl: 'images/vid.png',
                  match: '2/3 Matched',
                ),
                CustomScroll(
                  imgurl: 'images/frenchtoast.png',
                  title: 'French Toast',
                  desc: 'European classic curbs to start their day',
                  rate: '3.5 / 5',
                  mins: '25 mins',
                  vidurl: 'images/vid.png',
                  match: '3/5 Matched',
                ),
                CustomScroll(
                  imgurl: 'images/milktoast.png',
                  title: 'Milk Toast',
                  desc: 'European classic curbs to start their day',
                  rate: '4.0 / 5',
                  mins: '5 mins',
                  vidurl: 'images/vid.png',
                  match: '2/2 Matched',
                ),
                // kalo mau nambahin disini

                SizedBox(
                  height: 12,
                ),
                Center(
                  child: Text(
                    '- END OF RESULTS -',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Fredoka',
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
              ],
            ),
          ),
        ),
      );
    }

    return Scaffold(
      body: SafeArea(
        minimum: const EdgeInsets.only(left: 30, right: 30),
        child: Column(
          children: [
            // Search bar
            Positioned(
              child: Container(
                height: 50,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      PageRouteBuilder(
                        transitionDuration: const Duration(milliseconds: 200),
                        pageBuilder: (context, animation, secondaryAnimation) {
                          return SlideTransition(
                            position: Tween<Offset>(
                              begin: const Offset(0.0, -1.0),
                              end: Offset.zero,
                            ).animate(animation),
                            child: const SearchPage(),
                          );
                        },
                      ),
                    );
                  },
                  child: const Image(
                    image: AssetImage('images/searchbar.png'),
                    width: 345,
                  ),
                ),
              ),
            ),

            const SizedBox(
              height: 20,
            ),
            Container(
              alignment: AlignmentDirectional.topStart,
              child: Text(
                '6 Results',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Fredoka',
                  fontSize: 12,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            SizedBox(
              height: 4,
            ),

            VerticalScroll(),

            // const Center(
            //   child: Text(
            //     'Recipe Result',
            //     style: TextStyle(
            //       color: Color.fromRGBO(255, 92, 44, 1),
            //       fontFamily: 'Fredoka',
            //       fontSize: 30,
            //       fontWeight: FontWeight.bold,
            //     ),
            //   ),
            // ),
            // const SizedBox(
            //   height: 20,
            // ),
            // GestureDetector(
            //   onTap: () {},
            //   child: const Image(
            //     image: AssetImage('images/liked.png'),
            //   ),
            // ),
            // GestureDetector(
            //   onTap: () {},
            //   child: const Image(
            //     image: AssetImage('images/breakfast.png'),
            //   ),
            // ),
            // GestureDetector(
            //   onTap: () {},
            //   child: const Image(
            //     image: AssetImage('images/lunch.png'),
            //   ),
            // ),
            // GestureDetector(
            //   onTap: () {},
            //   child: const Image(
            //     image: AssetImage('images/dinner.png'),
            //   ),
            // ),
            // GestureDetector(
            //   onTap: () {},
            //   child: const Image(
            //     image: AssetImage('images/addNew.png'),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
