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
        // incomingordersRYV (563:1873)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackZ8u (563:1874)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-b1B.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogroupczavfxd (HUTwsu3utugGNuuF1oCzaV)
              padding: EdgeInsets.fromLTRB(7*fem, 46*fem, 7*fem, 102*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouphu6myCd (HUTwkuFa4MzvYEVqU6HU6M)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 29*fem, 24*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image10Hz1 (563:1875)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 196*fem, 0*fem),
                          width: 89*fem,
                          height: 97*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-10-GgH.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // ellipse9D6y (563:1876)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 74*fem,
                          height: 66*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-9-YqF.png',
                            width: 74*fem,
                            height: 66*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // currentordersXNZ (563:1877)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 30*fem),
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
                    // rectangle40EGy (563:1879)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                    width: 405*fem,
                    height: 340*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-40.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // nobookingrequestskFK (563:1878)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 39*fem),
                    child: Text(
                      'No booking requests',
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
                    // togetmoreviewstryuploadingphot (563:1881)
                    width: double.infinity,
                    constraints: BoxConstraints (
                      maxWidth: 251*fem,
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'League Spartan',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 0.92*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'To get more views, try \n\n',
                          ),
                          TextSpan(
                            text: 'UPLOADING photos\n\nUPDATING your styles',
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 28*ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.92*ffem/fem,
                              color: Color(0xff000000),
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
          );
  }
}