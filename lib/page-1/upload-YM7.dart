import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 16;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // upload8Mw (560:902)
        width: double.infinity,
        height: 16*fem,
        child: Image.asset(
          'assets/page-1/images/upload.png',
          width: 16*fem,
          height: 16*fem,
        ),
      ),
          );
  }
}