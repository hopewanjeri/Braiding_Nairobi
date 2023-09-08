import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 336;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // enterpriceinkesitsimportanttod (553:870)
        width: double.infinity,
        height: 52*fem,
        child: RichText(
          text: TextSpan(
            style: SafeGoogleFont (
              'League Spartan',
              fontSize: 20*ffem,
              fontWeight: FontWeight.w500,
              height: 0.92*ffem/fem,
              color: Color(0xff000000),
            ),
            children: [
              TextSpan(
                text: 'Enter price in KES. \n',
              ),
              TextSpan(
                text: 'It’s important to disclose your prices in order to boost your visibility and attract more clients:',
                style: SafeGoogleFont (
                  'League Spartan',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w300,
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