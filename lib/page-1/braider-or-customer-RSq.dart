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
        // braiderorcustomer5zH (482:840)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackDah (482:843)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-aqX.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogroupc2sbk4q (HUTdyfNsevz7ajyteRC2sb)
              padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 19*fem, 294*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // n114LR (482:842)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 279*fem, 90*fem),
                    width: 115*fem,
                    height: 105*fem,
                    child: Image.asset(
                      'assets/page-1/images/n-1-1-aSM.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // welcomewerehappytohaveyouherel (482:844)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 34*fem),
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
                    // areyouafUd (482:845)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 36*fem),
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
                    // autogroupgdqmxTj (HUTdgb2zUrsAx7CWPsgDQM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse15sqb (482:847)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 187*fem,
                          height: 190*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-15.png',
                            width: 187*fem,
                            height: 190*fem,
                          ),
                        ),
                        Container(
                          // ellipse16mvy (482:849)
                          width: 187*fem,
                          height: 190*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-16.png',
                            width: 187*fem,
                            height: 190*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupuwbf7V3 (HUTdoRAwkVK9bxiG6VUwbF)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 46*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // salonowner2c1 (563:1914)
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
                          // customerjWR (563:1913)
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