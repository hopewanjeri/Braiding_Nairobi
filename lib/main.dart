import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/rectangle-52.dart';
// import 'package:myapp/page-1/onboarding-screen-1.dart';
// import 'package:myapp/page-1/onboarding-screen-1-VkM.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/onboarding-screen-2.dart';
// import 'package:myapp/page-1/onboarding-screen-2-5VT.dart';
// import 'package:myapp/page-1/onboading-screen-3.dart';
// import 'package:myapp/page-1/onboading-screen-3-kR7.dart';
// import 'package:myapp/page-1/sign-up.dart';
import 'package:myapp/page-1/first-screen.dart';
// import 'package:myapp/page-1/braider-or-customer.dart';
// import 'package:myapp/page-1/order-accepted.dart';
// import 'package:myapp/page-1/login-screen.dart';
// import 'package:myapp/page-1/login-screen-RKo.dart';
// import 'package:myapp/page-1/home-page.dart';
// import 'package:myapp/page-1/book-a-hair-stylist.dart';
// import 'package:myapp/page-1/group-34.dart';
// import 'package:myapp/page-1/group-26.dart';
// import 'package:myapp/page-1/first-screen-qff.dart';
// import 'package:myapp/page-1/braider-or-customer-RSq.dart';
// import 'package:myapp/page-1/group-33.dart';
// import 'package:myapp/page-1/log-in-and-location-gathering.dart';
// import 'package:myapp/page-1/group-36.dart';
// import 'package:myapp/page-1/group-37.dart';
// import 'package:myapp/page-1/group-38.dart';
// import 'package:myapp/page-1/group-27.dart';
// import 'package:myapp/page-1/group-28.dart';
// import 'package:myapp/page-1/group-29.dart';
// import 'package:myapp/page-1/onboarding-screen-3.dart';
// import 'package:myapp/page-1/details-section.dart';
// import 'package:myapp/page-1/salons-information.dart';
// import 'package:myapp/page-1/weave-weave-installation.dart';
// import 'package:myapp/page-1/salons-information-pjK.dart';
// import 'package:myapp/page-1/box-braids-how-much-do-you-want-to-charge-what-add-ons-do-you-want-to-offer-for-this-style-upload-your-photos-here-.dart';
// import 'package:myapp/page-1/chat-page.dart';
// import 'package:myapp/page-1/location-pop-up-page.dart';
// import 'package:myapp/page-1/search-location.dart';
// import 'package:myapp/page-1/customer-facing-design-.dart';
// import 'package:myapp/page-1/braider-facing-design-.dart';
// import 'package:myapp/page-1/sign-up-sys.dart';
// import 'package:myapp/page-1/clients-details-.dart';
// import 'package:myapp/page-1/incoming-orders.dart';
// import 'package:myapp/page-1/incoming-orders-xp1.dart';
// import 'package:myapp/page-1/specific-salon.dart';
// import 'package:myapp/page-1/specific-style.dart';
// import 'package:myapp/page-1/specific-style-bgM.dart';
// import 'package:myapp/page-1/specific-style-i1X.dart';
// import 'package:myapp/page-1/specific-style-EJd.dart';
// import 'package:myapp/page-1/icon-arrow-circle-left.dart';
// import 'package:myapp/page-1/enter-price-in-kes-its-important-to-disclose-your-prices-in-order-to-boost-your-visibility-and-attract-more-clients-.dart';
// import 'package:myapp/page-1/rectangle-3.dart';
// import 'package:myapp/page-1/upload.dart';
// import 'package:myapp/page-1/rectangle-35.dart';
// import 'package:myapp/page-1/upload-images.dart';
// import 'package:myapp/page-1/upload-YM7.dart';
// import 'package:myapp/page-1/addaphoto.dart';
// import 'package:myapp/page-1/send.dart';
// import 'package:myapp/page-1/rectangle-51.dart';
// import 'package:myapp/page-1/chat-page-CDw.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
