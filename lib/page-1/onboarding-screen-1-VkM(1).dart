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
        // onboardingscreen1wCV (373:266)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblacks69 (373:272)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-yDB.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogroupbguxzRf (HUTDGCthuZ5pTbhvpDbGuX)
              padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 18*fem, 64*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image1Weu (373:271)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 303*fem, 32*fem),
                    width: 89*fem,
                    height: 97*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-1.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // autogroupaet3qSH (HUTD1Nz5PsaJr7SrVNAET3)
                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 21*fem, 37*fem),
                    width: double.infinity,
                    height: 343*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse15maq (431:470)
                          left: 29*fem,
                          top: 56*fem,
                          child: Align(
                            child: SizedBox(
                              width: 280*fem,
                              height: 280*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(140*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-15-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse14EjK (440:479)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 343*fem,
                              height: 343*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(171.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-14-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // convenientJUH (440:478)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 19*fem),
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
                    // braidanywhereonyourownschedule (373:278)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 109*fem),
                    constraints: BoxConstraints (
                      maxWidth: 331*fem,
                    ),
                    child: Text(
                      'Braid Anywhere, On Your Own Schedule - Hassle-free!',
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
                    // group24rm (373:267)
                    margin: EdgeInsets.fromLTRB(127*fem, 0*fem, 127*fem, 54*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1bbo (373:268)
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
                          // ellipse3v8H (373:270)
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
                          // ellipse2ea5 (373:269)
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
                    // autogroup7ndfnRP (HUTD6J1Z8wsarUDbxU7nDf)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 28*fem, 0*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // skiphoF (373:273)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 0*fem),
                          child: Text(
                            'SKIP',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0x8e000000),
                            ),
                          ),
                        ),
                        Container(
                          // group4dB7 (373:274)
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
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
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