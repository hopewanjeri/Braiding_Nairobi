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
        // specificstyleyow (499:596)
        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 14*fem),
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Align(
          // screenshot20230901at122316tZ (601:892)
          alignment: Alignment.topCenter,
          child: SizedBox(
            width: 430*fem,
            height: 509*fem,
            child: Image.asset(
              'assets/page-1/images/screenshot-2023-09-01-at-1223-1.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
          );
  }
}