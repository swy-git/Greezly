import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 373;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // commentpopupMZ8 (2:90)
        width: double.infinity,
        height: 340*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff65d1bd)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(11*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle62UNr (2:91)
              left: 488*fem,
              top: 192*fem,
              child: Align(
                child: SizedBox(
                  width: 142*fem,
                  height: 196*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(4*fem),
                        bottomLeft: Radius.circular(4*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // commentkLN (2:92)
              left: 16*fem,
              top: 14*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 15*fem,
                  child: Text(
                    'Comment...',
                    style: SafeGoogleFont (
                      'Fredoka',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.21*ffem/fem,
                      color: Color(0xff898989),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group722og (2:93)
              left: 0*fem,
              top: 297*fem,
              child: Container(
                width: 390*fem,
                height: 43*fem,
                decoration: BoxDecoration (
                  color: Color(0xff65d1bd),
                ),
                child: Center(
                  child: Text(
                    'Comment',
                    style: SafeGoogleFont (
                      'Inconsolata',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.05*ffem/fem,
                      color: Color(0xffffffff),
                    ),
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