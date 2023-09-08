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
        // detailssectioncXT (373:240)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackZBo (378:359)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-ggH.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogroupypsog1X (HUThHKNXcpbspi57sRYPso)
              padding: EdgeInsets.fromLTRB(30*fem, 17*fem, 22*fem, 63*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image10Bys (378:456)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 1*fem),
                    width: 89*fem,
                    height: 97*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-10-KU5.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // welcomebackdorisVUm (378:457)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 28*fem),
                    constraints: BoxConstraints (
                      maxWidth: 228*fem,
                    ),
                    child: Text(
                      'Welcome back,\nDoris',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 35*ffem,
                        fontWeight: FontWeight.w700,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // remainingstepsxt9 (378:458)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 40*fem),
                    child: Text(
                      'Remaining steps',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // hereswhatyouneedtodotosetupyou (378:459)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                    constraints: BoxConstraints (
                      maxWidth: 367*fem,
                    ),
                    child: Text(
                      'Here’s what you need to do to set up your account.',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup14v5Y5f (HUTgC1rfx534twfAFu14v5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 10*fem, 33*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffc4bad8),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // recommendednextstep1jw (378:463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: Text(
                            'Recommended next step',
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.92*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupgzrqKkd (HUTgMWarJPAtY1RMVvgZrq)
                          margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // listyourstylesGA5 (378:466)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                                child: Text(
                                  'List your styles',
                                  style: SafeGoogleFont (
                                    'League Spartan',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 0.92*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // iconsaxlineararrowcirclerightZ (378:469)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconsax-linear-arrowcircleright-83B.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup1fus3q3 (HUTgWWKrwwcccbWbCh1fus)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 12*fem, 8*fem, 27*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffc4bad8),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // getstartedYWu (378:464)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                          child: Text(
                            'Get Started',
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.92*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup7bnrrnV (HUTgfAk6TfbcKXpXDH7BNR)
                          margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 17*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // setyourpricesPXX (378:467)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                                child: Text(
                                  'Set your prices',
                                  style: SafeGoogleFont (
                                    'League Spartan',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 0.92*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupilfkJeV (HUTgjanQVzCnmQvK97iLFK)
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-ilfk.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupidkd2aV (HUTgtq1zzvVZdEr2cWidkD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 11*fem, 27*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffc4bad8),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // whatsnextXXF (553:861)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          child: Text(
                            'What’s Next',
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.92*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup4ak9qXw (HUTgzzWPzt25XnoAvn4Ak9)
                          margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // uploadphotosB61 (553:860)
                                margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 158*fem, 0*fem),
                                child: Text(
                                  'Upload Photos',
                                  style: SafeGoogleFont (
                                    'League Spartan',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 0.92*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // iconsaxlineararrowcirclerightJ (553:862)
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconsax-linear-arrowcircleright-smj.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmgtb2MX (HUTh9Emf6JvfGfNyKeMgTb)
                    width: double.infinity,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffaeb5d),
                    ),
                    child: Center(
                      child: Text(
                        'You have 2 booking requests!',
                        style: SafeGoogleFont (
                          'League Spartan',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 0.92*ffem/fem,
                          color: Color(0xff000000),
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