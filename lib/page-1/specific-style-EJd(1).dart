import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // specificstyle6Df (499:597)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // iosstatusbarblack27K (499:666)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 428*fem,
                  height: 37*fem,
                  child: Image.asset(
                    'assets/page-1/images/ios-status-bar-black-ow7.png',
                    width: 428*fem,
                    height: 37*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // image25K6R (589:873)
              left: 11*fem,
              top: 6*fem,
              child: Container(
                width: 413*fem,
                height: 911*fem,
                child: Center(
                  // image25FEy (508:820)
                  child: SizedBox(
                    width: 413*fem,
                    height: 911*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-25.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}