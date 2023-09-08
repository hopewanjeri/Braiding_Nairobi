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
        // salonsinformationBYV (452:731)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackvFB (452:732)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-nBB.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogrouprazm3Ko (HUTjGG51E5bvcSZMrJRAzM)
              width: double.infinity,
              height: 889*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogrouperrwBB7 (HUTiV7hZRN9w2gDXVPerRw)
                    left: 27*fem,
                    top: 112*fem,
                    child: Container(
                      width: 355*fem,
                      height: 275*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // braidsboxbraidsfulanibraidskno (452:894)
                            left: 36*fem,
                            top: 37*fem,
                            child: Align(
                              child: SizedBox(
                                width: 158*fem,
                                height: 238*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'League Spartan',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 0.92*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: ' \n\n',
                                      ),
                                      TextSpan(
                                        text: 'Braids\n    ',
                                        style: SafeGoogleFont (
                                          'League Spartan',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 0.92*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: SafeGoogleFont (
                                          'League Spartan',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 0.92*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Box Braids\n     Fulani Braids\n     Knotless Braids\n     French Curl Braids\n     Goddess Braids\n     Crotchet Braids\n     Stichlined Braids\n     Unfinished Braids\n',
                                        style: SafeGoogleFont (
                                          'League Spartan',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 0.92*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '\n',
                                        style: SafeGoogleFont (
                                          'League Spartan',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w600,
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
                            // iconsaxlineararrowcirclerightk (539:772)
                            left: 310.3334960938*fem,
                            top: 200.3334960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13.33*fem,
                                height: 13.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconsax-linear-arrowcircleright-oeZ.png',
                                  width: 13.33*fem,
                                  height: 13.33*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconsaxlineararrowcirclerightE (539:802)
                            left: 310.3334960938*fem,
                            top: 144.3334960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13.33*fem,
                                height: 13.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconsax-linear-arrowcircleright-YtZ.png',
                                  width: 13.33*fem,
                                  height: 13.33*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconsaxlineararrowcirclerightu (539:799)
                            left: 310.3334960938*fem,
                            top: 170.3334960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13.33*fem,
                                height: 13.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconsax-linear-arrowcircleright-kBB.png',
                                  width: 13.33*fem,
                                  height: 13.33*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconsaxlineararrowcirclerightm (539:796)
                            left: 310.3334960938*fem,
                            top: 114.3334960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13.33*fem,
                                height: 13.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconsax-linear-arrowcircleright-rmo.png',
                                  width: 13.33*fem,
                                  height: 13.33*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconsaxlineararrowcirclerightQ (539:793)
                            left: 310.3334960938*fem,
                            top: 254.3334960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13.33*fem,
                                height: 13.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconsax-linear-arrowcircleright-cvM.png',
                                  width: 13.33*fem,
                                  height: 13.33*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconsaxlineararrowcircleright5 (539:775)
                            left: 309*fem,
                            top: 226*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconsax-linear-arrowcircleright-fUM.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // stylesselectthehairstylesyouan (539:814)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 355*fem,
                                height: 70*fem,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'League Spartan',
                                      fontSize: 35*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 0.9200000218*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Styles',
                                        style: SafeGoogleFont (
                                          'League Spartan',
                                          fontSize: 35*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 0.92*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' \n',
                                        style: SafeGoogleFont (
                                          'League Spartan',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 0.92*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'select the hairstyles you and your team can do',
                                        style: SafeGoogleFont (
                                          'League Spartan',
                                          fontSize: 20*ffem,
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupzgvm817 (HUTikXRYvFyDo46PH3zgvm)
                    left: 57*fem,
                    top: 444*fem,
                    child: Container(
                      width: 296*fem,
                      height: 238*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // twiststwistswithextensionscoco (537:767)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 190*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.92*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: '\n\n',
                                  ),
                                  TextSpan(
                                    text: 'Twists\n    ',
                                    style: SafeGoogleFont (
                                      'League Spartan',
                                      fontSize: 21*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 0.92*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: SafeGoogleFont (
                                      'League Spartan',
                                      fontSize: 21*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 0.92*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Twists with extensions\n     Coco twists\n     Nubian twists\n     Spring twists\n     Spanish twists\n     Passion twists\n     Fluffy (kinky) twists\n  \n',
                                    style: SafeGoogleFont (
                                      'League Spartan',
                                      fontSize: 21*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 0.92*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '\n',
                                    style: SafeGoogleFont (
                                      'League Spartan',
                                      fontSize: 21*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 0.92*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // autogroup4b6qUFK (HUTiwGceXTLHLK2yNF4B6q)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.33*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsaxlineararrowcirclerightn (539:829)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.67*fem),
                                  width: 13.33*fem,
                                  height: 13.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconsax-linear-arrowcircleright-Nws.png',
                                    width: 13.33*fem,
                                    height: 13.33*fem,
                                  ),
                                ),
                                Container(
                                  // iconsaxlineararrowcirclerightU (539:832)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.67*fem),
                                  width: 13.33*fem,
                                  height: 13.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconsax-linear-arrowcircleright-b21.png',
                                    width: 13.33*fem,
                                    height: 13.33*fem,
                                  ),
                                ),
                                Container(
                                  // iconsaxlineararrowcirclerighty (539:826)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.33*fem),
                                  width: 13.33*fem,
                                  height: 13.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconsax-linear-arrowcircleright-naV.png',
                                    width: 13.33*fem,
                                    height: 13.33*fem,
                                  ),
                                ),
                                Container(
                                  // iconsaxlineararrowcirclerightt (539:841)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.33*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconsax-linear-arrowcircleright-4oB.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // iconsaxlineararrowcirclerightn (539:835)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.67*fem),
                                  width: 13.33*fem,
                                  height: 13.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconsax-linear-arrowcircleright-Yj3.png',
                                    width: 13.33*fem,
                                    height: 13.33*fem,
                                  ),
                                ),
                                Container(
                                  // iconsaxlineararrowcirclerightt (539:838)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 13.33*fem,
                                  height: 13.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconsax-linear-arrowcircleright-2fK.png',
                                    width: 13.33*fem,
                                    height: 13.33*fem,
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
                    // iconsaxlineararrowcirclerightC (539:790)
                    left: 337.3334960938*fem,
                    top: 394.3334960938*fem,
                    child: Align(
                      child: SizedBox(
                        width: 13.33*fem,
                        height: 13.33*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconsax-linear-arrowcircleright-o8d.png',
                          width: 13.33*fem,
                          height: 13.33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconsaxlineararrowcirclerighth (539:787)
                    left: 337.3334960938*fem,
                    top: 420.3334960938*fem,
                    child: Align(
                      child: SizedBox(
                        width: 13.33*fem,
                        height: 13.33*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconsax-linear-arrowcircleright-PWq.png',
                          width: 13.33*fem,
                          height: 13.33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconsaxlineararrowcirclerightP (539:853)
                    left: 338.3334960938*fem,
                    top: 687.3334960938*fem,
                    child: Align(
                      child: SizedBox(
                        width: 13.33*fem,
                        height: 13.33*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconsax-linear-arrowcircleright-4jj.png',
                          width: 13.33*fem,
                          height: 13.33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconsaxlineararrowcircleright5 (539:856)
                    left: 338.3334960938*fem,
                    top: 766.3334960938*fem,
                    child: Align(
                      child: SizedBox(
                        width: 13.33*fem,
                        height: 13.33*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconsax-linear-arrowcircleright-tV7.png',
                          width: 13.33*fem,
                          height: 13.33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line59pd (571:2433)
                    left: 39*fem,
                    top: 19*fem,
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
                    // line6ryw (571:2434)
                    left: 39.2065429688*fem,
                    top: 33.46484375*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}