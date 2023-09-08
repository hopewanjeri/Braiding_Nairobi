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
        // onboardingscreen2Aem (373:301)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblack6YR (373:307)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-XpD.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogroupkesmcFs (HUTFH4hf3NEZtpwB2cKESM)
              padding: EdgeInsets.fromLTRB(17*fem, 12*fem, 17*fem, 64*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image27yK (373:306)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 305*fem, 36*fem),
                    width: 89*fem,
                    height: 97*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-2-pws.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // ellipse14qeR (431:468)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 22*fem, 37*fem),
                    width: double.infinity,
                    height: 343*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(171.5*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-14-bg-jS9.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // flexiblexDF (373:312)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 19*fem),
                    child: Text(
                      'Flexible',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 27*ffem,
                        fontWeight: FontWeight.w700,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // receiveorders247Fi9 (373:313)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 119*fem),
                    child: Text(
                      'Receive Orders 24/7',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group3MmB (373:302)
                    margin: EdgeInsets.fromLTRB(128*fem, 0*fem, 128*fem, 61*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1gYZ (373:303)
                          width: 18*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(9*fem),
                            color: Color(0xff332749),
                          ),
                        ),
                        SizedBox(
                          width: 42*fem,
                        ),
                        Container(
                          // ellipse3odB (373:305)
                          width: 18*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(9*fem),
                            color: Color(0xff332749),
                          ),
                        ),
                        SizedBox(
                          width: 42*fem,
                        ),
                        Container(
                          // ellipse28QZ (373:304)
                          width: 18*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(9*fem),
                            color: Color(0xffc4bad8),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouplxh3ffP (HUTF8Zwp6ZUwNiWts7LXH3)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 47*fem, 0*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // skipzSm (373:308)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 0*fem),
                          child: Text(
                            'SKIP',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0x8e000000),
                            ),
                          ),
                        ),
                        Container(
                          // group5h6H (373:309)
                          width: 99*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff332749),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Next',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}