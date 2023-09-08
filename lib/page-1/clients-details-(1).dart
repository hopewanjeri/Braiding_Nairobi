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
        // clientsdetailsesT (482:1063)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackBMb (482:1064)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-AVP.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogroupqaq7HvR (HUTtfzPgWgWc5S32VLQAq7)
              width: double.infinity,
              height: 889*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroup38lhcSu (HUTsmbjK23YDskTJp638Lh)
                    left: 25*fem,
                    top: 57*fem,
                    child: Container(
                      width: 376*fem,
                      height: 66*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // clientdetails7uT (482:1065)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 143*fem, 0*fem),
                            child: Text(
                              'Client Details',
                              style: SafeGoogleFont (
                                'League Spartan',
                                fontSize: 28*ffem,
                                fontWeight: FontWeight.w600,
                                height: 0.92*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // ellipse10crD (482:1067)
                            width: 74*fem,
                            height: 66*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-10.png',
                              width: 74*fem,
                              height: 66*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // clientsselectionwNh (482:1066)
                    left: 27*fem,
                    top: 492*fem,
                    child: Align(
                      child: SizedBox(
                        width: 207*fem,
                        height: 26*fem,
                        child: Text(
                          'Client’s selection:',
                          style: SafeGoogleFont (
                            'League Spartan',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w600,
                            height: 0.92*ffem/fem,
                            color: Color(0xff332749),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupneuxcDw (HUTsumANq1q82D6HHQnEuX)
                    left: 33*fem,
                    top: 527*fem,
                    child: Container(
                      width: 363*fem,
                      height: 98*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle44i25 (482:1074)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 0*fem),
                            width: 123*fem,
                            height: 98*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-44.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupwmz92oT (HUTt36HVoPyCEYGzXHwMz9)
                            margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // microlocskzM (482:1080)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 5*fem),
                                  child: Text(
                                    'Micro Locs',
                                    style: SafeGoogleFont (
                                      'League Spartan',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 0.92*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // kes20000Gxh (482:1075)
                                  'KES 20,000',
                                  style: SafeGoogleFont (
                                    'League Spartan',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w600,
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
                  ),
                  Positioned(
                    // autogrouphwszR4u (HUTtQ5gXK31DkaVDAQhwSZ)
                    left: 28*fem,
                    top: 805*fem,
                    child: Container(
                      width: 389*fem,
                      height: 43*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // totalpricej5b (482:1085)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 3*fem),
                            child: Text(
                              'TOTAL PRICE',
                              style: SafeGoogleFont (
                                'League Spartan',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 0.92*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group15eCZ (482:1076)
                            width: 150*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff332749),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                'KES 22,000',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 21*ffem,
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
                  ),
                  Positioned(
                    // autogrouptuosKJh (HUTtAqZbC5BgQwBqNttUos)
                    left: 37*fem,
                    top: 698*fem,
                    child: Container(
                      width: 366*fem,
                      height: 98*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle45e65 (482:1084)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 0*fem),
                            width: 123*fem,
                            height: 98*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-45.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupaqhxxsT (HUTtHW39tnQHsxowERaQhX)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // extrabraiderJRX (482:1081)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 5*fem),
                                  child: Text(
                                    'Extra braider',
                                    style: SafeGoogleFont (
                                      'League Spartan',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 0.92*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // kes2000QDf (482:1079)
                                  'KES 2,000',
                                  style: SafeGoogleFont (
                                    'League Spartan',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w600,
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
                  ),
                  Positioned(
                    // ordered10minutesagoYam (482:1082)
                    left: 125*fem,
                    top: 221*fem,
                    child: Align(
                      child: SizedBox(
                        width: 161*fem,
                        height: 15*fem,
                        child: Text(
                          'Ordered 10 minutes ago',
                          style: SafeGoogleFont (
                            'League Spartan',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 0.92*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // addond6R (482:1083)
                    left: 33*fem,
                    top: 664*fem,
                    child: Align(
                      child: SizedBox(
                        width: 73*fem,
                        height: 23*fem,
                        child: Text(
                          'Add on',
                          style: SafeGoogleFont (
                            'League Spartan',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w600,
                            height: 0.92*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17iNm (482:1086)
                    left: 39*fem,
                    top: 138*fem,
                    child: Align(
                      child: SizedBox(
                        width: 340*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-17.png',
                          width: 340*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line5QmP (530:639)
                    left: 25*fem,
                    top: 26*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16.45*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line6in5 (530:640)
                    left: 25.2065429688*fem,
                    top: 40.46484375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16.45*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // natachi2nm (530:641)
                    left: 148*fem,
                    top: 190*fem,
                    child: Align(
                      child: SizedBox(
                        width: 117*fem,
                        height: 28*fem,
                        child: Text(
                          'NATACHI',
                          style: SafeGoogleFont (
                            'League Spartan',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w600,
                            height: 0.92*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // locationpurplehazeapartments8L (530:642)
                    left: 29*fem,
                    top: 242*fem,
                    child: Align(
                      child: SizedBox(
                        width: 230*fem,
                        height: 47*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 28*ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.9200000082*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Location:\n',
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 28*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 0.92*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: 'Purple Haze Apartments',
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 23*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.92*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // braidingstylemicrolocsxTT (530:644)
                    left: 29*fem,
                    top: 320*fem,
                    child: Align(
                      child: SizedBox(
                        width: 171*fem,
                        height: 47*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 28*ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.9200000082*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Braiding Style:\n',
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 28*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 0.92*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: 'Microlocs',
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 23*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.92*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // addonextrabraiderfWH (530:645)
                    left: 29*fem,
                    top: 388*fem,
                    child: Align(
                      child: SizedBox(
                        width: 126*fem,
                        height: 47*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 28*ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.9200000082*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Add on:\n',
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 28*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 0.92*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: 'Extra braider',
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 23*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.92*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line7nUR (560:912)
                    left: 60.9965820312*fem,
                    top: 466*fem,
                    child: Align(
                      child: SizedBox(
                        width: 301.01*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff332749),
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
          );
  }
}