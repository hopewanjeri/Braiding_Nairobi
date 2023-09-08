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
        // firstscreenX4M (482:836)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 264*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackDxm (482:839)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 125*fem),
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-QY9.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogroupglrmuah (HUTdUWYnLKfBvF8hXygLrM)
              padding: EdgeInsets.fromLTRB(80*fem, 443*fem, 112*fem, 1*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/n-1-1-bg.png',
                  ),
                ),
              ),
              child: Align(
                // empoweringafricanhairbraidingo (482:838)
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 308*fem,
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
                            text: 'Empowering African Hair Braiding\n\n',
                          ),
                          TextSpan(
                            text: 'one woman at a time.',
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
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}