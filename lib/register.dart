import 'package:flutter/material.dart';
import 'package:practice/nav.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color.fromRGBO(109, 209, 189, 1),
      body: SafeArea(
        minimum: const EdgeInsets.only(left: 30, right: 30),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
            ),
            const SizedBox(
              height: 60,
            ),
            const Center(
              child: Text(
                'Start your journey with',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontFamily: 'FreckleFace',
                ),
              ),
            ),
            const Center(
              child: Text(
                'Greezly',
                style: TextStyle(
                  fontFamily: 'Fredoka',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            const Center(
              child: Text(
                'your friendly foodmate bear',
                style: TextStyle(
                  fontFamily: 'Fredoka',
                  color: Color.fromRGBO(251, 232, 90, 1),
                  fontSize: 18,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Username',
                style: TextStyle(
                  fontFamily: 'Oswald',
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(18),
                ),
                filled: true,
                fillColor: Colors.white,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Email',
                style: TextStyle(
                  fontFamily: 'Oswald',
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(18),
                ),
                filled: true,
                fillColor: Colors.white,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Password',
                style: TextStyle(
                  fontFamily: 'Oswald',
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(18),
                ),
                filled: true,
                fillColor: Colors.white,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const Nav();
                    },
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                fixedSize: const Size(200, 50),
                padding: const EdgeInsets.all(10),
                backgroundColor: const Color.fromRGBO(105, 92, 64, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Text(
                'REGISTER',
                style: TextStyle(
                  fontFamily: 'Oswald',
                  fontSize: 20,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(
                Icons.arrow_back_ios_outlined,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
