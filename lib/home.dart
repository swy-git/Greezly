import 'package:flutter/material.dart';

class RootPage extends StatefulWidget {
  const RootPage({super.key});

  @override
  State<RootPage> createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Greezly',
        style: TextStyle(
          fontFamily: 'Fredoka',
          fontSize: 64,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
