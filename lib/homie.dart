import 'package:practice/search.dart';

import 'package:flutter/material.dart';

class HomiePage extends StatefulWidget {
  const HomiePage({super.key});

  @override
  State<HomiePage> createState() => _HomiePageState();
}

class _HomiePageState extends State<HomiePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        minimum: const EdgeInsets.only(left: 30, right: 30),
        child: Stack(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  const Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'What are you',
                          style: TextStyle(
                            fontFamily: 'Fredoka',
                            color: Color.fromRGBO(255, 92, 44, 1),
                            fontSize: 40,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'going to cook',
                          style: TextStyle(
                            fontFamily: 'Fredoka',
                            color: Color.fromRGBO(255, 92, 44, 1),
                            fontSize: 40,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'today?',
                          style: TextStyle(
                            fontFamily: 'Fredoka',
                            color: Color.fromRGBO(255, 92, 44, 1),
                            fontSize: 40,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: const Image(
                          image: AssetImage('images/maindish.png'),
                          width: 160,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: const Image(
                          image: AssetImage('images/soup.png'),
                          width: 160,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: const Image(
                          image: AssetImage('images/appetizer.png'),
                          width: 160,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: const Image(
                          image: AssetImage('images/dessert.png'),
                          width: 160,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const Expanded(
                        flex: 2,
                        child: Text(
                          'Recommended',
                          style: TextStyle(
                            fontFamily: 'Fredoka',
                            fontSize: 15,
                          ),
                        ),
                      ),
                      Expanded(
                        child: TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: const Text(
                            'View All >>',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: const Image(
                            image: AssetImage('images/recipecard.png'),
                            width: 150,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: const Image(
                            image: AssetImage('images/recipecard2.png'),
                            width: 150,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: const Image(
                            image: AssetImage('images/recipecard.png'),
                            width: 150,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      const Expanded(
                        flex: 2,
                        child: Text(
                          'Beginner friendly',
                          style: TextStyle(
                            fontFamily: 'Fredoka',
                            fontSize: 15,
                          ),
                        ),
                      ),
                      Expanded(
                        child: TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: const Text(
                            'View All >>',
                            style: TextStyle(),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: const Image(
                                image: AssetImage('images/kornet.png'),
                                width: 270,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: const Image(
                                image: AssetImage('images/kornet.png'),
                                width: 270,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: const Image(
                                image: AssetImage('images/kornet.png'),
                                width: 270,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: const Image(
                                image: AssetImage('images/kornet.png'),
                                width: 270,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: const Image(
                                image: AssetImage('images/kornet.png'),
                                width: 270,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: const Image(
                                image: AssetImage('images/kornet.png'),
                                width: 270,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: const Image(
                                image: AssetImage('images/kornet.png'),
                                width: 270,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: const Image(
                                image: AssetImage('images/kornet.png'),
                                width: 270,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: const Image(
                                image: AssetImage('images/kornet.png'),
                                width: 270,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
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
          ],
        ),
      ),
    );
  }
}
