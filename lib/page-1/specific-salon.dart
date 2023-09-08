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
        // specificsalon8Mf (499:593)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupdxbs4m7 (HUTxvCemM96VwpHTPjdxBs)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iosstatusbarblackpEV (499:600)
                    width: 428*fem,
                    height: 37*fem,
                    child: Image.asset(
                      'assets/page-1/images/ios-status-bar-black-e2V.png',
                      width: 428*fem,
                      height: 37*fem,
                    ),
                  ),
                  Container(
                    // n12Xeh (499:732)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                    width: 115*fem,
                    height: 105*fem,
                    child: Image.asset(
                      'assets/page-1/images/n-1-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgfkfrgy (HUTxR8esJzPFsjP6CqgfKF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              height: 281*fem,
              child: Stack(
                children: [
                  Positioned(
                    // img47253mow (499:733)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 191*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5*fem),
                          child: Image.asset(
                            'assets/page-1/images/img4725-3.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dorissalonstall2225km500kestra (499:735)
                    left: 167*fem,
                    top: 200*fem,
                    child: Align(
                      child: SizedBox(
                        width: 239*fem,
                        height: 70*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2102272511*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Doris’ Salon - Stall 222\n',
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.92*ffem/fem,
                                  color: Color(0xff332749),
                                ),
                              ),
                              TextSpan(
                                text: '5 km | 500 KES transport fee | 20 minutes\n4.95       (87+)\n\n',
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.92*ffem/fem,
                                  color: Color(0xff332749),
                                ),
                              ),
                              TextSpan(
                                text: 'Read her story. Then be a part of it.',
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.92*ffem/fem,
                                  decoration: TextDecoration.underline,
                                  color: Color(0xff332749),
                                  decorationColor: Color(0xff332749),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // c3a522fb72a94dd7a8f6efb5fee32b (499:736)
                    left: 0*fem,
                    top: 127*fem,
                    child: Align(
                      child: SizedBox(
                        width: 157*fem,
                        height: 154*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(90*fem),
                          child: Image.asset(
                            'assets/page-1/images/c3a522fb-72a9-4dd7-a8f6-efb5fee32b02-3.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // star2oZb (513:611)
                    left: 197*fem,
                    top: 229*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 15.83*fem,
                        child: Image.asset(
                          'assets/page-1/images/star-2-JjK.png',
                          width: 15*fem,
                          height: 15.83*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // servicesofferedWyo (475:747)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Services offered:',
                style: SafeGoogleFont (
                  'League Spartan',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w500,
                  height: 0.92*ffem/fem,
                  color: Color(0xff332749),
                ),
              ),
            ),
            Container(
              // autogrouprgtzRL5 (HUTy2CUmnBPefYLwrurgtZ)
              width: double.infinity,
              height: 460*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupnamoYvV (HUTxZo56piNFafh2DRnAmo)
                    left: 40*fem,
                    top: 21*fem,
                    child: Container(
                      width: 370.42*fem,
                      height: 48.2*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle553cM (480:794)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 32*fem, 0*fem),
                            width: 60*fem,
                            height: 47.2*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-55-YLH.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // rectangle57vw3 (480:796)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 1*fem),
                            width: 60*fem,
                            height: 47.2*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-57-Mah.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // rectangle57FCd (480:797)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 32*fem, 0*fem),
                            width: 60*fem,
                            height: 47.2*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-57-Ki1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // rectangle57xsj (480:798)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.58*fem, 1*fem),
                            width: 60*fem,
                            height: 47.2*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-57-2PT.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Container(
                            // iconsaxlineararrowcircleright5 (500:740)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0*fem),
                            width: 15.83*fem,
                            height: 17.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconsax-linear-arrowcircleright-rQ1.png',
                              width: 15.83*fem,
                              height: 17.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupp4chau7 (HUTxjnnSsnCAnD8Azip4cH)
                    left: 44*fem,
                    top: 83*fem,
                    child: Container(
                      width: 315*fem,
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // boxbraidsuRb (475:737)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 1*fem),
                            child: Text(
                              'Box Braids',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff3a0f88),
                              ),
                            ),
                          ),
                          Container(
                            // dreadsDBP (475:738)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 58*fem, 0*fem),
                            child: Text(
                              'Dreads',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff332749),
                              ),
                            ),
                          ),
                          Container(
                            // linesvLh (475:739)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 61*fem, 0*fem),
                            child: Text(
                              'Lines',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff332749),
                              ),
                            ),
                          ),
                          Container(
                            // weavespws (475:740)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Weaves',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff332749),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // image22LvD (502:780)
                    left: 20*fem,
                    top: 103*fem,
                    child: Align(
                      child: SizedBox(
                        width: 398*fem,
                        height: 330*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-22.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line44bK (502:781)
                    left: 44*fem,
                    top: 97*fem,
                    child: Align(
                      child: SizedBox(
                        width: 51*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff7f38ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}