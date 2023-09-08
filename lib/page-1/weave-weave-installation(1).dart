import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 159;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // weaveweaveinstallationK2q (539:815)
        width: double.infinity,
        height: 180*fem,
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
                text: '\n\n',
              ),
              TextSpan(
                text: 'Weave\n    ',
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
                text: 'Weave installation\n\n\n     \n  \n',
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
          );
  }
}