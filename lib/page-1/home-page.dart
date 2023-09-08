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
        // homepage4yX (118:132)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackCpq (124:144)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-rRf.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogrouptnfkXMK (HUTSha16BKgKCdhFxVTnfK)
              padding: EdgeInsets.fromLTRB(13.25*fem, 18*fem, 0*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image10dQM (131:201)
                    margin: EdgeInsets.fromLTRB(3.75*fem, 0*fem, 0*fem, 13*fem),
                    width: 89*fem,
                    height: 97*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-10.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // autogroupwey1jiH (HUTQgNsMug4qPkgi3vWEY1)
                    margin: EdgeInsets.fromLTRB(10.75*fem, 0*fem, 0*fem, 23*fem),
                    width: 368*fem,
                    height: 187*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle9TPP (133:204)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 368*fem,
                              height: 186*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle50mQ5 (452:730)
                          left: 1*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 367*fem,
                              height: 186*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0x66332749),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // newcustomersget20offsxu (135:238)
                          left: 22*fem,
                          top: 130*fem,
                          child: Align(
                            child: SizedBox(
                              width: 181*fem,
                              height: 46*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 25*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2102272797*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'new customers get ',
                                      style: SafeGoogleFont (
                                        'League Spartan',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 0.92*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '20% OFF',
                                      style: SafeGoogleFont (
                                        'League Spartan',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 0.92*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // knotlessbraidssjw (135:239)
                          left: 21*fem,
                          top: 74*fem,
                          child: Align(
                            child: SizedBox(
                              width: 87*fem,
                              height: 45*fem,
                              child: Text(
                                'Knotless Braids',
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 0.92*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // explorebycategorykoj (133:209)
                    margin: EdgeInsets.fromLTRB(8.75*fem, 0*fem, 0*fem, 23*fem),
                    child: Text(
                      'Explore by Category',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupztczFkV (HUTQusUst1jRWdpZc4ztcZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconsaxlineararrowcirclerightN (571:2442)
                          margin: EdgeInsets.fromLTRB(0*fem, 13.58*fem, 9.25*fem, 0*fem),
                          width: 12.5*fem,
                          height: 13.82*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconsax-linear-arrowcircleright-Sob.png',
                            width: 12.5*fem,
                            height: 13.82*fem,
                          ),
                        ),
                        Container(
                          // rectangle515Dj (475:768)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 75*fem,
                          height: 59*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-51.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // rectangle13agH (133:208)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 75*fem,
                          height: 59*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-13.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // rectangle537RK (475:770)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 75*fem,
                          height: 59*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-53.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // rectangle52qs7 (475:769)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.25*fem, 0*fem),
                          width: 75*fem,
                          height: 59*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-52.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // iconsaxlineararrowcirclerighty (571:2439)
                          margin: EdgeInsets.fromLTRB(0*fem, 13.58*fem, 0*fem, 0*fem),
                          width: 12.5*fem,
                          height: 13.82*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconsax-linear-arrowcircleright.png',
                            width: 12.5*fem,
                            height: 13.82*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupx92h5mT (HUTRA7a9QUw9yETrU7X92h)
                    margin: EdgeInsets.fromLTRB(28.75*fem, 0*fem, 54*fem, 18*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // braidsbzh (138:255)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                          child: Text(
                            'Braids',
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.92*ffem/fem,
                              color: Color(0xff332749),
                            ),
                          ),
                        ),
                        Container(
                          // locsKA1 (138:256)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                          child: Text(
                            'Locs',
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.92*ffem/fem,
                              color: Color(0xff332749),
                            ),
                          ),
                        ),
                        Container(
                          // twistsEXs (138:257)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                          child: Text(
                            'Twists',
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.92*ffem/fem,
                              color: Color(0xff332749),
                            ),
                          ),
                        ),
                        Text(
                          // linesMsP (138:258)
                          'Lines',
                          style: SafeGoogleFont (
                            'League Spartan',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 0.92*ffem/fem,
                            color: Color(0xff332749),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // orderagainutu (133:210)
                    margin: EdgeInsets.fromLTRB(7.75*fem, 0*fem, 0*fem, 14*fem),
                    child: Text(
                      'Order Again',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupvrf7RcM (HUTRMSabztbzfP2E27VRF7)
                    margin: EdgeInsets.fromLTRB(5.75*fem, 0*fem, 0*fem, 43*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // rectangle54MW1 (480:791)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          width: 75*fem,
                          height: 59*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-54.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupxuvyHPf (HUTRXMTkmVpEGWWYsrxuvy)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // boxbraidsdorissalono77 (138:259)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 71*fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2102272034*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Box Braids\n',
                                        style: SafeGoogleFont (
                                          'League Spartan',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 0.92*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Doris Salon',
                                        style: SafeGoogleFont (
                                          'League Spartan',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 0.92*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Text(
                                // ordered1monthagogq7 (138:260)
                                'Ordered 1 month ago',
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 0.92*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rectangle55cim (480:792)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 75*fem,
                          height: 59*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-55.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupbedfYcR (HUTRdMHmCY7NzEa3M3Bedf)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // lineswambosalonhkD (138:261)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 87*fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2102272034*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Lines\n',
                                        style: SafeGoogleFont (
                                          'League Spartan',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 0.92*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Wambo Salon',
                                        style: SafeGoogleFont (
                                          'League Spartan',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 0.92*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Text(
                                // ordered2monthagoRpd (138:262)
                                'Ordered 2 month ago',
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
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
                  Container(
                    // braidsAGR (133:213)
                    margin: EdgeInsets.fromLTRB(8.75*fem, 0*fem, 0*fem, 13*fem),
                    child: Text(
                      'Braids',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupf8ojgkZ (HUTRp6UrojUSXVWdSEF8oj)
                    margin: EdgeInsets.fromLTRB(10.75*fem, 0*fem, 154.87*fem, 17*fem),
                    width: double.infinity,
                    height: 59*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle5623j (480:793)
                          width: 75*fem,
                          height: 59*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-56.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogrouprbbxkkR (HUTS3kkmLzNPqCY8qTrbBX)
                          padding: EdgeInsets.fromLTRB(38*fem, 2*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouprrdwGim (HUTRxB5jLF9f5YCmz1RrDw)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // boxbraidsdorissalonbW9 (138:263)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 71*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2102272034*ffem/fem,
                                            color: Color(0xff332749),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Box Braids\n',
                                              style: SafeGoogleFont (
                                                'League Spartan',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 0.92*ffem/fem,
                                                color: Color(0xff332749),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Doris Salon',
                                              style: SafeGoogleFont (
                                                'League Spartan',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 0.92*ffem/fem,
                                                color: Color(0xff332749),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // kes2000RNh (138:264)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'KES 2,000',
                                        style: SafeGoogleFont (
                                          'League Spartan',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 0.92*ffem/fem,
                                          color: Color(0xff332749),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // iconcircleaddjuB (137:248)
                                width: 27.13*fem,
                                height: 29*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-circle-add.png',
                                  width: 27.13*fem,
                                  height: 29*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // locsriu (516:613)
                    margin: EdgeInsets.fromLTRB(8.75*fem, 0*fem, 0*fem, 3*fem),
                    child: Text(
                      'Locs',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouppgyznMf (HUTSFAbRDrev7m3LK1PGYZ)
                    margin: EdgeInsets.fromLTRB(8.75*fem, 0*fem, 84.87*fem, 31*fem),
                    width: double.infinity,
                    height: 56*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle576t9 (516:614)
                          width: 75*fem,
                          height: 56*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-57.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogrouphwehddB (HUTSSzb3X21rNPGfQGhweh)
                          padding: EdgeInsets.fromLTRB(38*fem, 0*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupkpt5Zmj (HUTSN5ZZmwiaN2VuwAkPt5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // dreadlockinstallationdorissalo (516:615)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 143*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2102272034*ffem/fem,
                                            color: Color(0xff332749),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Dreadlock Installation\n',
                                              style: SafeGoogleFont (
                                                'League Spartan',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 0.92*ffem/fem,
                                                color: Color(0xff332749),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Doris Salon',
                                              style: SafeGoogleFont (
                                                'League Spartan',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 0.92*ffem/fem,
                                                color: Color(0xff332749),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // kes20007aH (516:616)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'KES 2,000',
                                        style: SafeGoogleFont (
                                          'League Spartan',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 0.92*ffem/fem,
                                          color: Color(0xff332749),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // iconcircleaddScZ (516:617)
                                width: 27.13*fem,
                                height: 29*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-circle-add-kB3.png',
                                  width: 27.13*fem,
                                  height: 29*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group40nAd (570:2304)
                    margin: EdgeInsets.fromLTRB(32.75*fem, 0*fem, 58*fem, 0*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // vectorJPs (566:1920)
                          left: 105*fem,
                          top: 3*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30.38*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-Efb.png',
                                width: 30.38*fem,
                                height: 27*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorp7K (566:1922)
                          left: 294*fem,
                          top: 3*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-NDF.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // home7cD (570:2297)
                          left: 0*fem,
                          top: 38*fem,
                          child: Align(
                            child: SizedBox(
                              width: 34*fem,
                              height: 12*fem,
                              child: Text(
                                'Home',
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.92*ffem/fem,
                                  letterSpacing: 0.52*fem,
                                  color: Color(0xff7f38ff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // salonsZz1 (570:2298)
                          left: 102*fem,
                          top: 38*fem,
                          child: Align(
                            child: SizedBox(
                              width: 37*fem,
                              height: 12*fem,
                              child: Text(
                                'Salons',
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 0.92*ffem/fem,
                                  letterSpacing: 0.52*fem,
                                  color: Color(0xb5000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // chatriD (570:2301)
                          left: 295*fem,
                          top: 37*fem,
                          child: Align(
                            child: SizedBox(
                              width: 28*fem,
                              height: 12*fem,
                              child: Text(
                                'Chat',
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 0.92*ffem/fem,
                                  letterSpacing: 0.52*fem,
                                  color: Color(0xb5000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group39Yqw (570:2303)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 33*fem,
                              height: 33*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-39.png',
                                width: 33*fem,
                                height: 33*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // productsTCD (601:875)
                          left: 194*fem,
                          top: 38*fem,
                          child: Align(
                            child: SizedBox(
                              width: 49*fem,
                              height: 12*fem,
                              child: Text(
                                'Products',
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 0.92*ffem/fem,
                                  letterSpacing: 0.52*fem,
                                  color: Color(0xb5000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorkx1 (601:874)
                          left: 202*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 33*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-K6y.png',
                                width: 30*fem,
                                height: 33*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group40smj (601:878)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 324*fem,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupeidxzbT (HUTToCqiyuhrW3tXGCEiDX)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group39L9X (601:884)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 33*fem,
                                        height: 33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-39-fjP.png',
                                          width: 33*fem,
                                          height: 33*fem,
                                        ),
                                      ),
                                      Text(
                                        // homer7s (601:881)
                                        'Home',
                                        style: SafeGoogleFont (
                                          'League Spartan',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 0.92*ffem/fem,
                                          letterSpacing: 0.52*fem,
                                          color: Color(0xff7f38ff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupftb7n1X (HUTTtnWkzevbFiDt7efTB7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorHU5 (601:879)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.63*fem, 8*fem),
                                        width: 30.38*fem,
                                        height: 27*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector.png',
                                          width: 30.38*fem,
                                          height: 27*fem,
                                        ),
                                      ),
                                      Text(
                                        // salonsztH (601:882)
                                        'Salons',
                                        style: SafeGoogleFont (
                                          'League Spartan',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 0.92*ffem/fem,
                                          letterSpacing: 0.52*fem,
                                          color: Color(0xb5000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup4bo7wYd (HUTTyci3TGcBff3ofD4bo7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorshB (601:889)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 5*fem),
                                        width: 30*fem,
                                        height: 33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-fuK.png',
                                          width: 30*fem,
                                          height: 33*fem,
                                        ),
                                      ),
                                      Text(
                                        // productsPfX (601:888)
                                        'Products',
                                        style: SafeGoogleFont (
                                          'League Spartan',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 0.92*ffem/fem,
                                          letterSpacing: 0.52*fem,
                                          color: Color(0xb5000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouplx7sv9f (HUTU4HEwLy4Qtmz5MgLx7s)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorEg9 (601:880)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-HsP.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Text(
                                        // chatZCd (601:883)
                                        'Chat',
                                        style: SafeGoogleFont (
                                          'League Spartan',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 0.92*ffem/fem,
                                          letterSpacing: 0.52*fem,
                                          color: Color(0xb5000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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