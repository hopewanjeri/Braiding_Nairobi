import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 135;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // uploadimagesKQV (560:901)
        width: double.infinity,
        height: 19*fem,
        child: Text(
          'Upload Image(s)',
          style: SafeGoogleFont (
            'League Spartan',
            fontSize: 20*ffem,
            fontWeight: FontWeight.w400,
            height: 0.92*ffem/fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}