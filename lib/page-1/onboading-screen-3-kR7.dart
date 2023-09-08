import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboadingscreen3LSd (373:336)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackGbB (373:342)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-bDs.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogroupgsvzbNZ (HUTGVwqDXsnVpANKeegsvZ)
              padding: EdgeInsets.fromLTRB(17*fem, 8*fem, 17*fem, 53*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image2uPF (373:341)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 305*fem, 40*fem),
                    width: 89*fem,
                    height: 97*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-2.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // ellipse16RMb (431:469)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 22*fem, 37*fem),
                    width: double.infinity,
                    height: 343*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(171.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-16-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // varietyjNH (373:345)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 19*fem),
                    child: Text(
                      'Variety',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 27*ffem,
                        fontWeight: FontWeight.w700,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // getclientsfromallovernairobiE4 (373:346)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 122*fem),
                    child: Text(
                      'Get clients from all over Nairobi.',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group2LN5 (373:337)
                    margin: EdgeInsets.fromLTRB(128*fem, 0*fem, 128*fem, 63*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse14J5 (373:338)
                          width: 18*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(9*fem),
                            color: Color(0xff332749),
                          ),
                        ),
                        SizedBox(
                          width: 42*fem,
                        ),
                        Container(
                          // ellipse3AM7 (373:340)
                          width: 18*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(9*fem),
                            color: Color(0xff332749),
                          ),
                        ),
                        SizedBox(
                          width: 42*fem,
                        ),
                        Container(
                          // ellipse2gqF (373:339)
                          width: 18*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(9*fem),
                            color: Color(0xff332749),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup4zey1sX (HUTGMx4YHpixrXd12R4Zey)
                    margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 47*fem, 0*fem),
                    width: double.infinity,
                    height: 46*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // startwWH (373:344)
                          left: 107*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 73*fem,
                              height: 37*fem,
                              child: Text(
                                'Start',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 30*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle3zjT (378:447)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 294*fem,
                              height: 46*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xff332749),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // startVw7 (378:448)
                          left: 107*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 28*fem,
                              child: Text(
                                'Start',
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 30*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.92*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
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