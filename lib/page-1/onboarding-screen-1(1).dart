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
        // onboardingscreen18do (101:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackcJ5 (113:48)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-GNV.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogroupo4wd5xM (HUTCK4ov3mougHvwg1o4Wd)
              padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 18*fem, 73*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image1C1P (112:5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 303*fem, 32*fem),
                    width: 89*fem,
                    height: 97*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-1-MZs.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // ellipse146Mf (431:464)
                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 21*fem, 37*fem),
                    width: double.infinity,
                    height: 343*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(171.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-14-bg-G3T.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // convenientBP7 (124:138)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 19*fem),
                    child: Text(
                      'Convenient',
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
                    // getyourhairdoneinthecomfortofy (124:141)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 80*fem),
                    constraints: BoxConstraints (
                      maxWidth: 333*fem,
                    ),
                    child: Text(
                      'Get your hair done in the comfort of your home.',
                      textAlign: TextAlign.center,
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
                    // group2V2R (105:13)
                    margin: EdgeInsets.fromLTRB(131*fem, 0*fem, 123*fem, 74*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1oYu (104:10)
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
                          // ellipse3MD3 (104:12)
                          width: 18*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(9*fem),
                            color: Color(0xffc4bad7),
                          ),
                        ),
                        SizedBox(
                          width: 42*fem,
                        ),
                        Container(
                          // ellipse2DW9 (104:11)
                          width: 18*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(9*fem),
                            color: Color(0xffc4bad7),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupp3rrjUV (HUTC1KpUc2mWJMax37p3rR)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 28*fem, 0*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // skipe5f (506:809)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 189*fem, 0*fem),
                          child: Text(
                            'SKIP',
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.92*ffem/fem,
                              color: Color(0xb7000000),
                            ),
                          ),
                        ),
                        Container(
                          // group4i5X (123:132)
                          width: 99*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff332749),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Next',
                              style: SafeGoogleFont (
                                'League Spartan',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w600,
                                height: 0.92*ffem/fem,
                                color: Color(0xffffffff),
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