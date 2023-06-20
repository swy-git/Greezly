import 'package:flutter/material.dart';
import 'package:practice/settings.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        minimum: const EdgeInsets.only(left: 30, right: 30),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                children: [
                  const Expanded(
                    child: Text(
                      'greezly.official',
                      style: TextStyle(
                        fontFamily: 'Fredoka',
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        PageRouteBuilder(
                          transitionDuration: const Duration(milliseconds: 200),
                          pageBuilder:
                              (context, animation, secondaryAnimation) {
                            return SlideTransition(
                              position: Tween<Offset>(
                                begin: const Offset(1.0, 0.0),
                                end: Offset.zero,
                              ).animate(animation),
                              child: const SettingsPage(),
                            );
                          },
                        ),
                      );
                    },
                    child: const Image(
                      width: 30,
                      image: AssetImage('images/gear.png'),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  const Row(
                    children: [
                      Image(
                        width: 90,
                        image: AssetImage('images/bearpic.png'),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              '18',
                              style: TextStyle(
                                fontFamily: 'Fredoka',
                                fontSize: 18,
                              ),
                            ),
                            Text(
                              'posts',
                              style: TextStyle(
                                fontFamily: 'Fredoka',
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              '10k',
                              style: TextStyle(
                                fontFamily: 'Fredoka',
                                fontSize: 18,
                              ),
                            ),
                            Text(
                              'followers',
                              style: TextStyle(
                                fontFamily: 'Fredoka',
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              '0',
                              style: TextStyle(
                                fontFamily: 'Fredoka',
                                fontSize: 18,
                              ),
                            ),
                            Text(
                              'following',
                              style: TextStyle(
                                fontFamily: 'Fredoka',
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Greezly',
                      style: TextStyle(
                        fontFamily: 'Fredoka',
                        fontSize: 16,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 170,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromRGBO(217, 217, 217, 1),
                    ),
                    child: Center(
                      child: GestureDetector(
                        onTap: () {},
                        child: const Text('Add your own recipe'),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 60,
                  ),
                  Text(
                    'Feeds',
                    style: TextStyle(
                      fontFamily: 'ABeeZee',
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Text(
                    'Your Recipes',
                    style: TextStyle(
                      fontFamily: 'ABeeZee',
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Image(
                image: AssetImage('images/feeds.png'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
