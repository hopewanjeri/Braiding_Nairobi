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
        // salonsinformationVG5 (509:831)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackCwB (509:832)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-rz5.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogroupsrsrXiZ (HUTkA4v1jWGXfEXJ4jsRSR)
              padding: EdgeInsets.fromLTRB(39*fem, 12*fem, 215*fem, 217*fem),
              width: double.infinity,
              child: GridView.count(
                crossAxisCount: 2,
                childAspectRatio: 1.0598739259,
                mainAxisSpacing: 141.6337890625*fem,
                children: [
                  Container(
                    // smallbraidsoneextrabraiderwash (553:872)
                    constraints: BoxConstraints (
                      maxWidth: 164*fem,
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
                            text: ' \n\n',
                          ),
                          TextSpan(
                            text: '\n    ',
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
                            text: 'Small braids\n     One extra braider\n     Wash and blowdry \n     Deep condition\n     Extra long style\n',
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
                    // vectorUJM (560:899)
                    width: 16*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-NF3.png',
                      width: 16*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // line7D13 (571:2435)
                    width: 16.45*fem,
                    height: 3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // line8xDX (571:2436)
                    width: 16.45*fem,
                    height: 3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
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