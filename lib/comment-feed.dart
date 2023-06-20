import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 362;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 27 * fem),
              width: double.infinity,
              height: 297 * fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0 * fem,
                    top: 39 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 362 * fem,
                        height: 227 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-2-qfC.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 17 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 142 * fem,
                      height: 32 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12 * fem, 0 * fem),
                            width: 32 * fem,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16 * fem),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/ellipse-26-bg-UqU.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'masbambang',
                              style: SafeGoogleFont(
                                'Fredoka',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.21 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 37 * fem,
                    top: 273 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 24 * fem,
                        height: 24 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/heart.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 170 * fem,
                    top: 273 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 24 * fem,
                        height: 24 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/iconamoon-comment-eaS.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 303.0004882812 * fem,
                    top: 275.9997673035 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 20 * fem,
                        height: 18 * fem,
                        child: Image.asset(
                          'assets/page-1/images/akar-icons-paper-airplane-CKx.png',
                          width: 20 * fem,
                          height: 18 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
              padding:
                  EdgeInsets.fromLTRB(11 * fem, 16 * fem, 213 * fem, 20 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3 * fem, 15 * fem, 0 * fem),
                    width: 35 * fem,
                    height: 35 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.5 * fem),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/ellipse-28-bg-Yjx.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 3 * fem),
                          child: Text(
                            'Its_rawr',
                            style: SafeGoogleFont(
                              'Fredoka One',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          'That looks good',
                          style: SafeGoogleFont(
                            'Fredoka',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.21 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
              padding:
                  EdgeInsets.fromLTRB(11 * fem, 16 * fem, 186 * fem, 20 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3 * fem, 15 * fem, 0 * fem),
                    width: 35 * fem,
                    height: 35 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.5 * fem),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/ellipse-28-bg-iQn.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ouilleratatHPU (2:124)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 3 * fem),
                          child: Text(
                            'oui_lleratat',
                            style: SafeGoogleFont(
                              'Fredoka One',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          'Hey! i wanna try that!',
                          style: SafeGoogleFont(
                            'Fredoka',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.21 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
              padding:
                  EdgeInsets.fromLTRB(11 * fem, 16 * fem, 88 * fem, 20 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3 * fem, 15 * fem, 0 * fem),
                    width: 35 * fem,
                    height: 35 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.5 * fem),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/ellipse-28-bg-ijp.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 3 * fem),
                          child: Text(
                            'family_number1',
                            style: SafeGoogleFont(
                              'Fredoka One',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          'Do you think children will love this dish?',
                          style: SafeGoogleFont(
                            'Fredoka',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.21 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding:
                  EdgeInsets.fromLTRB(12 * fem, 16 * fem, 238 * fem, 20 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3 * fem, 15 * fem, 0 * fem),
                    width: 35 * fem,
                    height: 35 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.5 * fem),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/ellipse-28-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 3 * fem),
                          child: Text(
                            'Catcatcat',
                            style: SafeGoogleFont(
                              'Fredoka One',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          'Great food!',
                          style: SafeGoogleFont(
                            'Fredoka',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.21 * ffem / fem,
                            color: Color(0xff000000),
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
