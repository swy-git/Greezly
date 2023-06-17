import 'package:flutter/material.dart';
import 'package:practice/forgor.dart';
import 'package:practice/nav.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
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
                'Continue your journey with',
                style: TextStyle(
                  fontSize: 25,
                  color: Color.fromRGBO(109, 209, 189, 1),
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
                  color: Color.fromRGBO(109, 209, 189, 1),
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
              height: 60,
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Username/Email',
                style: TextStyle(
                  fontFamily: 'Oswald',
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(18),
                ),
                filled: true,
                fillColor: const Color.fromRGBO(109, 209, 189, 1),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Password',
                style: TextStyle(
                  fontFamily: 'Oswald',
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(18),
                ),
                filled: true,
                fillColor: const Color.fromRGBO(109, 209, 189, 1),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: TextButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return const ForgetPasswordPage();
                      },
                    ),
                  );
                },
                child: const Text(
                  'Forget password?',
                  style: TextStyle(
                    fontFamily: 'Oswald',
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline,
                    color: Color.fromRGBO(46, 48, 6, 1),
                  ),
                ),
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
                backgroundColor: const Color.fromRGBO(159, 167, 92, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Text(
                'LOGIN',
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
