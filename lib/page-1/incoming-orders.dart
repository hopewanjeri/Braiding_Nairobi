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
        // incomingordersvfj (482:1092)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblack4X3 (482:1093)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-dX7.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogroup1cchBLm (HUTvtm2TE7dyMhSRiY1Cch)
              padding: EdgeInsets.fromLTRB(7*fem, 46*fem, 7*fem, 55*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup9nbjV6Z (HUTuxxEmugCz4znfM39Nbj)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 29*fem, 24*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image1014u (482:1094)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 196*fem, 0*fem),
                          width: 89*fem,
                          height: 97*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-10-MBF.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // ellipse9JZo (482:1095)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 74*fem,
                          height: 66*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-9.png',
                            width: 74*fem,
                            height: 66*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // currentordersR8d (482:1096)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 30*fem),
                    child: Text(
                      'Current Orders',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 23*ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle40KE1 (482:1098)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 41*fem),
                    width: 405*fem,
                    height: 340*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-40-mz9.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // chooseyourclientsherepgZ (482:1097)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 24*fem),
                    child: Text(
                      'Choose your clients here',
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
                    // autogrouptvaz8BT (HUTv77fqieVtDTRdpMtVAZ)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 19*fem, 10*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // natachiFWy (482:1100)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 175*fem, 0*fem),
                          child: Text(
                            'Natachi ',
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
                          // autogroupfd1saJM (HUTvDCL3S9QiXbRxD5fd1s)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 121*fem,
                          height: 32*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff332749),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Accept',
                              style: SafeGoogleFont (
                                'League Spartan',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 0.92*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjy5jZvy (HUTvJH1uk8wMin6MXGjy5j)
                    margin: EdgeInsets.fromLTRB(65*fem, 0*fem, 20*fem, 30*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // kilimanisisterlocsretouchEnD (560:910)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 130*fem,
                          ),
                          child: Text(
                            'Kilimani\nSisterlocs retouch',
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 0.92*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouphwlzWDw (HUTvQ2MLKoPTfGKNDpHWLZ)
                          width: 121*fem,
                          height: 32*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff332749),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Decline',
                              style: SafeGoogleFont (
                                'League Spartan',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 0.92*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzrfknBT (HUTvUgtEDVqgtPFdvHZrfK)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 18*fem, 11*fem),
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // janethpD (482:1101)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 1*fem),
                          child: Text(
                            'Janet ',
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
                          // autogroupscuhQyX (HUTvaBj4wnSk3deArCSCUH)
                          width: 121*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff332749),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Accept',
                              style: SafeGoogleFont (
                                'League Spartan',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 0.92*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupewayJp1 (HUTvgBZ5NpjtmMhfKNewAy)
                    margin: EdgeInsets.fromLTRB(65*fem, 0*fem, 19*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // langatarongaiboxbraids2zu (560:911)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 118*fem,
                          ),
                          child: Text(
                            'Langata Rongai\nBox braids',
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 0.92*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup45nyXRs (HUTvm1kMqSRVBJXarw45ny)
                          width: 121*fem,
                          height: 32*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff332749),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Decline',
                              style: SafeGoogleFont (
                                'League Spartan',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
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