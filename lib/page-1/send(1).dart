import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 23.3266601562;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // sendD21 (560:1863)
        width: double.infinity,
        height: 21.53*fem,
        child: Image.asset(
          'assets/page-1/images/send.png',
          width: 23.33*fem,
          height: 21.53*fem,
        ),
      ),
          );
  }
}