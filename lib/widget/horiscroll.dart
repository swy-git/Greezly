// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class HoriScroll extends StatelessWidget {
  final String? imgurl;

  const HoriScroll({this.imgurl});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Image.asset(imgurl!),
      ),
    );
  }
}
