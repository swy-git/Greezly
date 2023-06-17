import 'package:flutter/material.dart';
import 'package:practice/login.dart';
import 'package:practice/register.dart';
import 'package:practice/forgor.dart';

class RootPage extends StatefulWidget {
  const RootPage({super.key});

  @override
  State<RootPage> createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 100,
          ),
          const Text(
            'Greezly',
            style: TextStyle(
              fontFamily: 'Fredoka',
              fontSize: 80,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          const Text(
            'your friendly foodmate bear',
            style: TextStyle(
              fontFamily: 'Fredoka',
              color: Color.fromRGBO(251, 232, 90, 1),
              fontSize: 18,
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
                    return const LoginPage();
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
            height: 10,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const RegisterPage();
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
            height: 10,
          ),
          Align(
            alignment: Alignment.center,
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
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                  color: Color.fromRGBO(46, 48, 6, 1),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
