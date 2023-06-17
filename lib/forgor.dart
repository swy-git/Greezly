import 'package:flutter/material.dart';
import 'package:practice/nav.dart';

class ForgetPasswordPage extends StatefulWidget {
  const ForgetPasswordPage({super.key});

  @override
  State<ForgetPasswordPage> createState() => _ForgetPasswordPageState();
}

class _ForgetPasswordPageState extends State<ForgetPasswordPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 2,
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: const Column(
                children: [
                  SizedBox(
                    height: 80,
                  ),
                  Center(
                    child: Text(
                      'Forgot your password?',
                      style: TextStyle(
                        fontSize: 25,
                        color: Color.fromRGBO(109, 209, 189, 1),
                        fontFamily: 'FreckleFace',
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      'don\'t worry!, we got\'chu',
                      style: TextStyle(
                        fontSize: 25,
                        color: Color.fromRGBO(109, 209, 189, 1),
                        fontFamily: 'FreckleFace',
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
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
                  Center(
                    child: Text(
                      'your friendly foodmate bear',
                      style: TextStyle(
                        fontFamily: 'Fredoka',
                        color: Color.fromRGBO(251, 232, 90, 1),
                        fontSize: 18,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Text(
                      'Please enter your email and we\'ll send',
                      style: TextStyle(
                        fontFamily: 'Oswald',
                        fontSize: 20,
                        color: Color.fromRGBO(109, 209, 189, 1),
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      'you a link to reset your password',
                      style: TextStyle(
                        fontFamily: 'Oswald',
                        fontSize: 20,
                        color: Color.fromRGBO(109, 209, 189, 1),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 2,
              width: MediaQuery.of(context).size.width,
              color: const Color.fromRGBO(109, 209, 189, 1),
              child: Column(
                children: [
                  SafeArea(
                    minimum: const EdgeInsets.only(left: 30, right: 30),
                    child: Column(
                      children: [
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
                          height: 50,
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
                            backgroundColor:
                                const Color.fromRGBO(138, 138, 138, 1),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: const Text(
                            'SUBMIT',
                            style: TextStyle(
                              fontFamily: 'Oswald',
                              fontSize: 20,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 40,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
