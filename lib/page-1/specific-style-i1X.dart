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
        // specificstyle3BX (499:598)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // iosstatusbarblackNUh (499:688)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 428*fem,
                  height: 37*fem,
                  child: Image.asset(
                    'assets/page-1/images/ios-status-bar-black-E3s.png',
                    width: 428*fem,
                    height: 37*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // image26G4H (509:826)
              left: 2*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 427.89*fem,
                  height: 926*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-26.png',
                    fit: BoxFit.cover,
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