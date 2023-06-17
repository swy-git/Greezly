import 'package:flutter/material.dart';
import 'package:practice/profile.dart';

class FeedsPage extends StatefulWidget {
  const FeedsPage({super.key});

  @override
  State<FeedsPage> createState() => _FeedsPageState();
}

class _FeedsPageState extends State<FeedsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        minimum: const EdgeInsets.only(left: 30, right: 30),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                children: [
                  const Text(
                    'Greezly',
                    style: TextStyle(
                      fontFamily: 'Fredoka',
                      color: Color.fromRGBO(255, 92, 44, 1),
                      fontSize: 40,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  SizedBox(
                    height: 35,
                    width: 160,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18),
                        ),
                        filled: true,
                        fillColor: const Color.fromRGBO(243, 246, 236, 1),
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return const ProfilePage();
                      }));
                    },
                    child: const Image(
                      width: 35,
                      image: AssetImage('images/profpic.png'),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    'mas_edrick',
                    style: TextStyle(
                      fontFamily: 'Fredoka',
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                onDoubleTap: () {},
                child: const Image(
                  image: AssetImage('images/sate.png'),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 30,
                child: Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        onTap: () {},
                        child: const Image(
                          width: 30,
                          image: AssetImage('images/like.png'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: () {},
                        child: const Image(
                          width: 30,
                          image: AssetImage('images/comment.png'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: () {},
                        child: const Image(
                          width: 30,
                          image: AssetImage('images/send.png'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return const ProfilePage();
                      }));
                    },
                    child: const Image(
                      width: 35,
                      image: AssetImage('images/gritachi.png'),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    'neng_tachi',
                    style: TextStyle(
                      fontFamily: 'Fredoka',
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                onDoubleTap: () {},
                child: const Image(
                  image: AssetImage('images/sushi.png'),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 30,
                child: Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        onTap: () {},
                        child: const Image(
                          width: 30,
                          image: AssetImage('images/like.png'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: () {},
                        child: const Image(
                          width: 30,
                          image: AssetImage('images/comment.png'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: () {},
                        child: const Image(
                          width: 30,
                          image: AssetImage('images/send.png'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return const ProfilePage();
                      }));
                    },
                    child: const Image(
                      width: 35,
                      image: AssetImage('images/bhismar.png'),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    'bang_bhismar',
                    style: TextStyle(
                      fontFamily: 'Fredoka',
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                onDoubleTap: () {},
                child: const Image(
                  image: AssetImage('images/tempura.png'),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 30,
                child: Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        onTap: () {},
                        child: const Image(
                          width: 30,
                          image: AssetImage('images/like.png'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: () {},
                        child: const Image(
                          width: 30,
                          image: AssetImage('images/comment.png'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: () {},
                        child: const Image(
                          width: 30,
                          image: AssetImage('images/send.png'),
                        ),
                      ),
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
      ),
    );
  }
}
