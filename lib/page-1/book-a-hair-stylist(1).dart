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
        // bookahairstylist1PF (440:480)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackLAd (440:481)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-UXs.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogrouptp9b3qj (HUTaVWghwDrLaknZ6rTP9B)
              padding: EdgeInsets.fromLTRB(17*fem, 18*fem, 22*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image11xSu (440:482)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 19*fem),
                    width: 89*fem,
                    height: 97*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-11.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // selectasalonbelow51j (440:485)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 18*fem),
                    child: Text(
                      'Select a salon below',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup1rrxAJ5 (HUTVqZcBDyvtci8e6P1rRX)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 31*fem),
                    width: double.infinity,
                    height: 190*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkfdssyB (HUTW9472pM8FDQe9xeKfds)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 187*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff332749),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle22Y3j (440:486)
                                left: 1*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 186*fem,
                                    height: 190*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-22.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group20A57 (450:683)
                                left: 57*fem,
                                top: 10*fem,
                                child: Container(
                                  width: 121*fem,
                                  height: 59*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupvx7bSoK (HUTWKxxWzTifwVUPtvVx7B)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        width: double.infinity,
                                        height: 41*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group18AjK (450:676)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 121*fem,
                                                height: 40*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // cathyssalonVWh (450:572)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                      child: Text(
                                                        'Cathy’s Salon',
                                                        textAlign: TextAlign.right,
                                                        style: SafeGoogleFont (
                                                          'League Spartan',
                                                          fontSize: 20*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 0.92*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupt4vuzCZ (HUTWTiEcP8wA7tPEkXT4vu)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // star1uKX (450:573)
                                                            width: 18*fem,
                                                            height: 19*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/star-1-5tM.png',
                                                              width: 18*fem,
                                                              height: 19*fem,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 1*fem,
                                                          ),
                                                          Container(
                                                            // star2RHs (450:666)
                                                            width: 18*fem,
                                                            height: 19*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/star-2-spM.png',
                                                              width: 18*fem,
                                                              height: 19*fem,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 1*fem,
                                                          ),
                                                          Container(
                                                            // star3kL9 (450:667)
                                                            width: 18*fem,
                                                            height: 19*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/star-3-cyX.png',
                                                              width: 18*fem,
                                                              height: 19*fem,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 1*fem,
                                                          ),
                                                          Container(
                                                            // star4fT7 (450:668)
                                                            width: 18*fem,
                                                            height: 19*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/star-4-CG9.png',
                                                              width: 18*fem,
                                                              height: 19*fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // star1Chw (480:800)
                                              left: 24*fem,
                                              top: 22*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 19*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/star-1-mLd.png',
                                                    width: 18*fem,
                                                    height: 19*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // readherstoryKXf (450:675)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        child: Text(
                                          'Read her story',
                                          style: SafeGoogleFont (
                                            'League Spartan',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 0.92*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup6r65cFs (HUTWpXyFKrjpT6hoYZ6r65)
                          width: 187*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff332749),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle24wJ9 (440:488)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 187*fem,
                                    height: 189*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-24.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group21rAD (450:684)
                                left: 53*fem,
                                top: 11*fem,
                                child: Container(
                                  width: 128*fem,
                                  height: 59*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group18xj3 (450:685)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // conniessalonu8V (450:687)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                'Connie’s Salon',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'League Spartan',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 0.92*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupalg9oUm (HUTX1HALw46szMePdkALG9)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // star1Kxu (450:688)
                                                    width: 18*fem,
                                                    height: 19*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/star-1-AS5.png',
                                                      width: 18*fem,
                                                      height: 19*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 1*fem,
                                                  ),
                                                  Container(
                                                    // star2qAZ (450:690)
                                                    width: 18*fem,
                                                    height: 19*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/star-2-vEu.png',
                                                      width: 18*fem,
                                                      height: 19*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 1*fem,
                                                  ),
                                                  Container(
                                                    // star39h3 (450:686)
                                                    width: 18*fem,
                                                    height: 19*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/star-3-XPP.png',
                                                      width: 18*fem,
                                                      height: 19*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 1*fem,
                                                  ),
                                                  Container(
                                                    // star4ggy (450:689)
                                                    width: 18*fem,
                                                    height: 19*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/star-4.png',
                                                      width: 18*fem,
                                                      height: 19*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // readherstoryds7 (450:691)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        child: Text(
                                          'Read her story',
                                          style: SafeGoogleFont (
                                            'League Spartan',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 0.92*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwddt9Kf (HUTXXWnxwdRgNDnKkFwDDT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    width: double.infinity,
                    height: 190*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjwttsWZ (HUTXhBBXrrnsC7SAqNjWTT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 187*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff332749),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle33NTK (450:700)
                                left: 1*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 186*fem,
                                    height: 190*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-33.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group23Tjf (450:701)
                                left: 65*fem,
                                top: 10*fem,
                                child: Container(
                                  width: 111*fem,
                                  height: 59*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group18mVT (450:702)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // linetssalonJVP (450:704)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                'Linet’s Salon',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'League Spartan',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 0.92*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupebzhcky (HUTXs1EVM1PRCpyfmaebzh)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // star18jK (450:705)
                                                    width: 18*fem,
                                                    height: 19*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/star-1-QqP.png',
                                                      width: 18*fem,
                                                      height: 19*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 1*fem,
                                                  ),
                                                  Container(
                                                    // star2EnM (450:707)
                                                    width: 18*fem,
                                                    height: 19*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/star-2-qah.png',
                                                      width: 18*fem,
                                                      height: 19*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 1*fem,
                                                  ),
                                                  Container(
                                                    // star3mGV (450:703)
                                                    width: 18*fem,
                                                    height: 19*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/star-3-TQD.png',
                                                      width: 18*fem,
                                                      height: 19*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 1*fem,
                                                  ),
                                                  Container(
                                                    // star4t6D (450:706)
                                                    width: 18*fem,
                                                    height: 19*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/star-4-42d.png',
                                                      width: 18*fem,
                                                      height: 19*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // readherstoryRM3 (450:708)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        child: Text(
                                          'Read her story',
                                          style: SafeGoogleFont (
                                            'League Spartan',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 0.92*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupgvkpjMj (HUTY3qFnEfNALVs5nKGVKP)
                          padding: EdgeInsets.fromLTRB(72*fem, 14*fem, 6*fem, 14*fem),
                          width: 187*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff332749),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Container(
                            // group22eUh (450:692)
                            width: double.infinity,
                            height: 59*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group18zoT (450:693)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // rosessalonvSD (450:695)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Rose’s Salon',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'League Spartan',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 0.92*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupqbxu2VF (HUTYDAKa24GcnjjdBFqBxu)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star1N3K (450:696)
                                              width: 18*fem,
                                              height: 19*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-1-UQR.png',
                                                width: 18*fem,
                                                height: 19*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 1*fem,
                                            ),
                                            Container(
                                              // star2gph (450:698)
                                              width: 18*fem,
                                              height: 19*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-2.png',
                                                width: 18*fem,
                                                height: 19*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 1*fem,
                                            ),
                                            Container(
                                              // star3DZj (450:694)
                                              width: 18*fem,
                                              height: 19*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-3-ypM.png',
                                                width: 18*fem,
                                                height: 19*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 1*fem,
                                            ),
                                            Container(
                                              // star4MR3 (450:697)
                                              width: 18*fem,
                                              height: 19*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-4-M8m.png',
                                                width: 18*fem,
                                                height: 19*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // readherstory6dX (450:699)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  child: Text(
                                    'Read her story',
                                    style: SafeGoogleFont (
                                      'League Spartan',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 0.92*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcvmkBQ5 (HUTYhQ1XDcq2vhBj8iCVMK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    height: 190*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup5zyyhtD (HUTYrUaj9dtSbhDnm25zYy)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(52*fem, 14*fem, 6*fem, 14*fem),
                          width: 187*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff332749),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Container(
                            // group24PW9 (450:712)
                            width: double.infinity,
                            height: 59*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group18XMT (450:713)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // maggyssalonTW1 (450:715)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Maggy’s Salon',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'League Spartan',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 0.92*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogrouppgauxxZ (HUTZ3UGQcD6YvBzrcqpgAu)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star1JFj (450:716)
                                              width: 18*fem,
                                              height: 19*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-1.png',
                                                width: 18*fem,
                                                height: 19*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 1*fem,
                                            ),
                                            Container(
                                              // star2pzm (450:718)
                                              width: 18*fem,
                                              height: 19*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-2-6y7.png',
                                                width: 18*fem,
                                                height: 19*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 1*fem,
                                            ),
                                            Container(
                                              // star3ZSZ (450:714)
                                              width: 18*fem,
                                              height: 19*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-3.png',
                                                width: 18*fem,
                                                height: 19*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 1*fem,
                                            ),
                                            Container(
                                              // star4Vr1 (450:717)
                                              width: 18*fem,
                                              height: 19*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-4-dEh.png',
                                                width: 18*fem,
                                                height: 19*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // readherstorydxD (450:719)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  child: Text(
                                    'Read her story',
                                    style: SafeGoogleFont (
                                      'League Spartan',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 0.92*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // autogroupynjdm2q (HUTZDde9EC9qJZKfFDyNJd)
                          padding: EdgeInsets.fromLTRB(72*fem, 14*fem, 6*fem, 14*fem),
                          width: 187*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff332749),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Container(
                            // group25sbf (450:722)
                            width: double.infinity,
                            height: 59*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group18DfX (450:723)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // rosessalonkQZ (450:725)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Rose’s Salon',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'League Spartan',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 0.92*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupy4x9Gdo (HUTZNxhw1b4HkoCCeAY4x9)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star1otd (450:726)
                                              width: 18*fem,
                                              height: 19*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-1-Kqs.png',
                                                width: 18*fem,
                                                height: 19*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 1*fem,
                                            ),
                                            Container(
                                              // star29Bo (450:728)
                                              width: 18*fem,
                                              height: 19*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-2-BD3.png',
                                                width: 18*fem,
                                                height: 19*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 1*fem,
                                            ),
                                            Container(
                                              // star3sdb (450:724)
                                              width: 18*fem,
                                              height: 19*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-3-An5.png',
                                                width: 18*fem,
                                                height: 19*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 1*fem,
                                            ),
                                            Container(
                                              // star4p33 (450:727)
                                              width: 18*fem,
                                              height: 19*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-4-C3B.png',
                                                width: 18*fem,
                                                height: 19*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // readherstoryYjj (450:729)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  child: Text(
                                    'Read her story',
                                    style: SafeGoogleFont (
                                      'League Spartan',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 0.92*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppanuGQq (HUTZsnDFCMvV3eG64RpANu)
                    margin: EdgeInsets.fromLTRB(32.33*fem, 0*fem, 36*fem, 0*fem),
                    width: double.infinity,
                    height: 52*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group41awK (570:2305)
                          left: 0.6665039062*fem,
                          top: 5*fem,
                          child: Container(
                            width: 320*fem,
                            height: 47*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // homeJMX (570:2308)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                  child: Text(
                                    'Home',
                                    style: SafeGoogleFont (
                                      'League Spartan',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 0.92*ffem/fem,
                                      letterSpacing: 0.52*fem,
                                      color: Color(0xb2000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupyqzq113 (HUTa4mtvew8bN939vFYqzq)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup4nv5Xk5 (HUTa9mkbgU3YxukjJu4nv5)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.63*fem, 8*fem),
                                        width: 30.38*fem,
                                        height: 27*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-4nv5.png',
                                          width: 30.38*fem,
                                          height: 27*fem,
                                        ),
                                      ),
                                      Text(
                                        // salonsEeV (570:2309)
                                        'Salons',
                                        style: SafeGoogleFont (
                                          'League Spartan',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 0.92*ffem/fem,
                                          letterSpacing: 0.52*fem,
                                          color: Color(0xff7f38ff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // productsy6H (601:891)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                                  child: Text(
                                    'Products',
                                    style: SafeGoogleFont (
                                      'League Spartan',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 0.92*ffem/fem,
                                      letterSpacing: 0.52*fem,
                                      color: Color(0xb5000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup98ywUYq (HUTaErSTzTaCA6R8d698yw)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // vectorQSV (570:2307)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-Zj7.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Text(
                                        // chatjUm (570:2310)
                                        'Chat',
                                        style: SafeGoogleFont (
                                          'League Spartan',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 0.92*ffem/fem,
                                          letterSpacing: 0.52*fem,
                                          color: Color(0xb5000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // homeftD (569:2271)
                          left: 0*fem,
                          top: 4.7724609375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 33.33*fem,
                              height: 28.64*fem,
                              child: Image.asset(
                                'assets/page-1/images/home.png',
                                width: 33.33*fem,
                                height: 28.64*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorytu (601:890)
                          left: 198.6665039062*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 33*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-5nR.png',
                                width: 30*fem,
                                height: 33*fem,
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
          ],
        ),
      ),
          );
  }
}