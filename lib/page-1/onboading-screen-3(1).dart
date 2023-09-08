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
        // onboadingscreen3Dpd (101:4)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackwVj (113:92)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-P7X.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogroupp4zoFmK (HUTFst2yfBPuuQ4Yv3p4Zo)
              padding: EdgeInsets.fromLTRB(17*fem, 8*fem, 28*fem, 73*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image2a2u (112:7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 294*fem, 31*fem),
                    width: 89*fem,
                    height: 97*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-2-iyf.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // ellipse17Vff (436:472)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 14*fem, 46*fem),
                    width: double.infinity,
                    height: 343*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(171.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-17-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // variety18D (124:140)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 9*fem),
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
                    // choosefromdozensofhairstylesan (124:143)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 87*fem),
                    child: Text(
                      'Choose from dozens of hair styles and stylists.',
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
                    // group2yjF (105:18)
                    margin: EdgeInsets.fromLTRB(135*fem, 0*fem, 118*fem, 88*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1hQM (105:19)
                          width: 16.96*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-1.png',
                            width: 16.96*fem,
                            height: 18*fem,
                          ),
                        ),
                        SizedBox(
                          width: 39.57*fem,
                        ),
                        Container(
                          // ellipse3DNh (105:21)
                          width: 16.96*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-3.png',
                            width: 16.96*fem,
                            height: 18*fem,
                          ),
                        ),
                        SizedBox(
                          width: 39.57*fem,
                        ),
                        Container(
                          // ellipse2w3o (105:20)
                          width: 16.96*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-2.png',
                            width: 16.96*fem,
                            height: 18*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group325Qu (506:814)
                    margin: EdgeInsets.fromLTRB(62*fem, 0*fem, 27*fem, 0*fem),
                    width: double.infinity,
                    height: 46*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff332749),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}