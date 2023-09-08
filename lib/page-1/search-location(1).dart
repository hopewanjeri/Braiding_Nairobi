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
        // searchlocationTqB (475:657)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackzq7 (475:659)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-xJV.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogroupeva1iWD (HUTpvBUwShiVXq8MPUeVA1)
              padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 25.98*fem, 257*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // n11dNH (475:658)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 272.02*fem, 13*fem),
                    width: 115*fem,
                    height: 105*fem,
                    child: Image.asset(
                      'assets/page-1/images/n-1-1-xoB.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // enteryourlocationLnV (475:660)
                    margin: EdgeInsets.fromLTRB(10.98*fem, 0*fem, 0*fem, 26*fem),
                    child: Text(
                      'Enter your location',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w400,
                        height: 0.92*ffem/fem,
                        color: Color(0xff332749),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouprkjuRZ3 (HUTpVcMYjLE7W3Gc3xrkJu)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0.02*fem, 13.57*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 111*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffc4bad7),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconsearchfyB (475:688)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 25*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-search.png',
                            width: 25*fem,
                            height: 26*fem,
                          ),
                        ),
                        Container(
                          // purplehazeapartmentsmWR (475:690)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Purple Haze Apartments',
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.92*ffem/fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8fgmTPF (HUTpd794GdbYuCLy8w8fgm)
                    margin: EdgeInsets.fromLTRB(12.07*fem, 0*fem, 99.02*fem, 10.57*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // polygon3Zx5 (475:691)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.07*fem, 0*fem),
                          width: 55.86*fem,
                          height: 55.86*fem,
                          child: Image.asset(
                            'assets/page-1/images/polygon-3.png',
                            width: 55.86*fem,
                            height: 55.86*fem,
                          ),
                        ),
                        Container(
                          // usemycurrentlocation5Qd (475:692)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                          child: Text(
                            'Use my current location',
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.92*ffem/fem,
                              color: Color(0xbc000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line1ByT (475:694)
                    margin: EdgeInsets.fromLTRB(10.98*fem, 0*fem, 0*fem, 27*fem),
                    width: 376.05*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0x35000000),
                    ),
                  ),
                  Container(
                    // searchresult7MK (475:695)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 210.02*fem, 8.57*fem),
                    child: Text(
                      'SEARCH RESULT',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.92*ffem/fem,
                        letterSpacing: 3*fem,
                        color: Color(0xbc000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupgcwboV3 (HUTpirUUrJ3eqgZyqUgCwb)
                    margin: EdgeInsets.fromLTRB(21.36*fem, 0*fem, 91.02*fem, 13.64*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // polygon4Xvq (475:696)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.85*fem, 0*fem),
                          width: 38.79*fem,
                          height: 38.79*fem,
                          child: Image.asset(
                            'assets/page-1/images/polygon-4.png',
                            width: 38.79*fem,
                            height: 38.79*fem,
                          ),
                        ),
                        Container(
                          // purplehazeapartmentsSY1 (475:697)
                          margin: EdgeInsets.fromLTRB(0*fem, 5.07*fem, 0*fem, 0*fem),
                          child: Text(
                            'Purple Haze Apartments',
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.92*ffem/fem,
                              color: Color(0xbc000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // offkitalelaneoffdenispriZ6q (475:698)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89.02*fem, 198*fem),
                    child: Text(
                      'Off Kitale Lane, Off Denis Pri...',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.92*ffem/fem,
                        color: Color(0x99000000),
                      ),
                    ),
                  ),
                  Container(
                    // allowlocationaccessTT7 (475:664)
                    margin: EdgeInsets.fromLTRB(11.98*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Allow Location Access',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.92*ffem/fem,
                        color: Color(0xffffffff),
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