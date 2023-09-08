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
        // braiderorcustomerpqP (471:527)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackxgh (471:529)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-tJd.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogroupjrirHiy (HUTKW7L1uQCuTRx31PjRiR)
              padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 23*fem, 293*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // n11Pn1 (471:528)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 275*fem, 90*fem),
                    width: 115*fem,
                    height: 105*fem,
                    child: Image.asset(
                      'assets/page-1/images/n-1-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // welcomewerehappytohaveyouherel (471:551)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 34*fem),
                    constraints: BoxConstraints (
                      maxWidth: 370*fem,
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'League Spartan',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w400,
                          height: 0.92*ffem/fem,
                          color: Color(0xff332749),
                        ),
                        children: [
                          TextSpan(
                            text: 'Welcome! We’re happy to have you here.\n\n',
                          ),
                          TextSpan(
                            text: 'Let’s get started:',
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 0.92*ffem/fem,
                              color: Color(0xff332749),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // areyouaP3F (471:552)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 36*fem),
                    child: Text(
                      'Are you a...',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 27*ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.92*ffem/fem,
                        color: Color(0xff332749),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwzrku1b (HUTKHcgqLZvWTWA6XmwZRK)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 57*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse15Dny (471:553)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                          width: 170*fem,
                          height: 170*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(85*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-15-bg-sxu.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ellipse16JJd (474:556)
                          width: 170*fem,
                          height: 170*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(85*fem),
                            image: DecorationImage (
                              image: AssetImage (
                                'assets/page-1/images/ellipse-16-bg-tzm.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupu7bwZkM (HUTKNXiK5eDnTrvqzsu7Bw)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 45*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // salonownerV8D (506:808)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                          child: Text(
                            'Salon owner',
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 0.92*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // customerCYR (474:557)
                          'Customer',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'League Spartan',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.92*ffem/fem,
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