import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 328;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // boxbraidshowmuchdoyouwanttocha (509:834)
        width: double.infinity,
        height: 525*fem,
        child: RichText(
          text: TextSpan(
            style: SafeGoogleFont (
              'Inter',
              fontSize: 24*ffem,
              fontWeight: FontWeight.w600,
              height: 1.2102272511*ffem/fem,
              color: Color(0xff000000),
            ),
            children: [
              TextSpan(
                text: 'Box Braids\n',
                style: SafeGoogleFont (
                  'League Spartan',
                  fontSize: 35*ffem,
                  fontWeight: FontWeight.w600,
                  height: 0.92*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
              TextSpan(
                text: '\n',
                style: SafeGoogleFont (
                  'League Spartan',
                  fontSize: 35*ffem,
                  fontWeight: FontWeight.w400,
                  height: 0.92*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
              TextSpan(
                text: '\nHow much do you want to charge?\n',
                style: SafeGoogleFont (
                  'League Spartan',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w600,
                  height: 0.92*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
              TextSpan(
                text: '\n\n\n\n\n',
                style: SafeGoogleFont (
                  'League Spartan',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 0.92*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
              TextSpan(
                text: '\n\n\n\nWhat add ons do you want to offer for this style?\n',
                style: SafeGoogleFont (
                  'League Spartan',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w600,
                  height: 0.92*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
              TextSpan(
                text: '\n\n\n\n\n\n\n\n\n\n\n',
                style: SafeGoogleFont (
                  'League Spartan',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 0.92*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
              TextSpan(
                text: 'Upload your photos here:',
                style: SafeGoogleFont (
                  'League Spartan',
                  fontSize: 20*ffem,
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