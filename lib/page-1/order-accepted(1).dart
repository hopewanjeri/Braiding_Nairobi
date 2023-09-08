import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // orderacceptedmaq (482:1194)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackgxh (482:1196)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-ELH.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogroupvvnqCg9 (HUTLhQft1C4s6vRV66VVNq)
              width: double.infinity,
              height: 889*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupfrhf8Zo (HUTL6qq9EkkZsb8ayHfrhF)
                    left: 21*fem,
                    top: 36*fem,
                    child: Container(
                      width: 391*fem,
                      height: 73*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // image13Rs (482:1195)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243*fem, 0*fem),
                            width: 74*fem,
                            height: 73*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-1-Ttd.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Container(
                            // ellipse11xYq (482:1197)
                            width: 74*fem,
                            height: 66*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-11.png',
                              width: 74*fem,
                              height: 66*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouppnvv6Q9 (HUTLEFnTVbWKgLG88iPNvV)
                    left: 44*fem,
                    top: 145*fem,
                    child: Align(
                      child: SizedBox(
                        width: 340*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-pnvv.png',
                          width: 340*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupsjzfbrh (HUTLMLQzcboM7RcMbxsJZF)
                    left: 30*fem,
                    top: 165*fem,
                    child: Container(
                      width: 360*fem,
                      height: 12*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // choosetheclient74M (482:1202)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222*fem, 0*fem),
                            child: Text(
                              'Choose the client',
                              style: SafeGoogleFont (
                                'League Spartan',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w600,
                                height: 0.92*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // hurray1Qd (482:1203)
                            'Hurray!',
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.92*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // iconsaxlineartickcirclekND (482:1204)
                    left: 164*fem,
                    top: 248*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(28.75*fem, 35.85*fem, 28.75*fem, 35.85*fem),
                      width: 100*fem,
                      height: 100*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/vector-BuB.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // vectorRjF (482:1206)
                        child: SizedBox(
                          width: 42.5*fem,
                          height: 28.3*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-JMo.png',
                            width: 42.5*fem,
                            height: 28.3*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // successfulxDP (482:1207)
                    left: 121*fem,
                    top: 366*fem,
                    child: Align(
                      child: SizedBox(
                        width: 175*fem,
                        height: 37*fem,
                        child: Text(
                          'Successful',
                          style: SafeGoogleFont (
                            'League Spartan',
                            fontSize: 40*ffem,
                            fontWeight: FontWeight.w600,
                            height: 0.92*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // yourclientawaitsexpectingyouin (482:1208)
                    left: 110*fem,
                    top: 446*fem,
                    child: Align(
                      child: SizedBox(
                        width: 196*fem,
                        height: 89*fem,
                        child: RichText(
                          textAlign: TextAlign.center,
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
                                text: 'Your Client Awaits!\nExpecting you in\n\n',
                              ),
                              TextSpan(
                                text: '20 minutes.',
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 0.92*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // clientselectednowproceedtocont (482:1209)
                    left: 63*fem,
                    top: 554*fem,
                    child: Align(
                      child: SizedBox(
                        width: 301*fem,
                        height: 111*fem,
                        child: RichText(
                          textAlign: TextAlign.center,
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
                                text: 'Client Selected! \nNow proceed to contact the client effortlessly and contact us for your transportation.\n\nOr ',
                              ),
                              TextSpan(
                                text: 'Go Back ',
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 0.92*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: 'and find another client.',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupkdrraJd (HUTLTfZnBUZECoT9mKKdrR)
                    left: 55*fem,
                    top: 696*fem,
                    child: Container(
                      width: 321*fem,
                      height: 68*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff332749),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Contact Client',
                          style: SafeGoogleFont (
                            'League Spartan',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w600,
                            height: 0.92*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouppyvhe3b (HUTLYkFeVU5sPz7Z5WPyvH)
                    left: 55*fem,
                    top: 784*fem,
                    child: Container(
                      width: 321*fem,
                      height: 68*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff332749),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Request your ride',
                          style: SafeGoogleFont (
                            'League Spartan',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w600,
                            height: 0.92*ffem/fem,
                            color: Color(0xffffffff),
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