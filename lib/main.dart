import 'package:flutter/material.dart';
import 'package:practice/home.dart';

void main() {
  runApp(const Greezly());
}

class Greezly extends StatelessWidget {
  const Greezly({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        checkboxTheme: CheckboxThemeData(
          checkColor: MaterialStateProperty.all(Colors.white),
          fillColor: MaterialStateProperty.all(const Color.fromRGBO(40, 93, 117, 1)),
        ),
      ),
      title: 'Home',
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: RootPage(),
      backgroundColor: Color.fromRGBO(109, 209, 189, 1),
    );
  }
}
