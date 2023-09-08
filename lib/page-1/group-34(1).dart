import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1498;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group34jMT (509:828)
        width: double.infinity,
        height: 113*fem,
        child: Center(
          // rectangle584uX (482:895)
          child: SizedBox(
            width: double.infinity,
            height: 113*fem,
            child: Container(
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
              ),
            ),
          ),
        ),
      ),
          );
  }
}