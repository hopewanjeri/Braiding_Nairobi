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
        // onboardingscreen2eLR (101:3)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackBbF (113:70)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-1t5.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogroupc6z76y7 (HUTEXRHiLurrzVcDHVc6Z7)
              padding: EdgeInsets.fromLTRB(17*fem, 12*fem, 17*fem, 81*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image2RVb (112:6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 305*fem, 36*fem),
                    width: 89*fem,
                    height: 97*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-2-j4D.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // ellipse15jWH (431:465)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 22*fem, 37*fem),
                    width: double.infinity,
                    height: 343*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(171.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-15-bg-tMX.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // flexibleET3 (124:139)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 8*fem),
                    child: Text(
                      'Flexible',
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
                    // scheduleyourappointmentforatim (124:142)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 69*fem),
                    constraints: BoxConstraints (
                      maxWidth: 301*fem,
                    ),
                    child: Text(
                      'Schedule your appointment for a time that is convenient for you.',
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
                    // group3bB7 (105:14)
                    margin: EdgeInsets.fromLTRB(124*fem, 0*fem, 132*fem, 88*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1XKf (105:15)
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
                          // ellipse3Ezm (105:17)
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
                          // ellipse2MZb (105:16)
                          width: 18*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(9*fem),
                            color: Color(0xffc4bad8),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzdergrm (HUTELbGRTFt7rpioGkzDER)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 26*fem, 0*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // skipcEd (506:813)
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
                          // group57BP (506:810)
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