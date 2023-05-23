import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // contactprofileBkh (15:630)
        padding: EdgeInsets.fromLTRB(32*fem, 30*fem, 32*fem, 78*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff484444),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // titleUWq (15:633)
              width: double.infinity,
              height: 52*fem,
              decoration: BoxDecoration (
                color: Color(0xff1e1e1e),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Steven',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Kanit',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.495*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 36*fem,
            ),
            Container(
              // contactinfo5mX (15:632)
              margin: EdgeInsets.fromLTRB(83*fem, 0*fem, 80.5*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse13aCV (I15:632;15:465)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 33.91*fem),
                    width: 90*fem,
                    height: 96*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-13-M4H.png',
                      width: 90*fem,
                      height: 96*fem,
                    ),
                  ),
                  Container(
                    // autogroup9ehkey3 (GZd5ADrYymNXjynBeJ9EhK)
                    margin: EdgeInsets.fromLTRB(4.12*fem, 0*fem, 7.5*fem, 21.82*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftchevroniconZq7 (I15:632;15:471)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.56*fem, 0*fem),
                          width: 12.82*fem,
                          height: 22.28*fem,
                          child: Image.asset(
                            'assets/page-1/images/left-chevron-icon.png',
                            width: 12.82*fem,
                            height: 22.28*fem,
                          ),
                        ),
                        Container(
                          // moreiconTJD (I15:632;15:473)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.09*fem),
                          width: 30*fem,
                          height: 6.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/more-icon-bt1.png',
                            width: 30*fem,
                            height: 6.67*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    // xxxxxxxko7 (I15:632;15:475)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                      child: Text(
                        '+1 000 XXX XXXX',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Kanit',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.495*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // pickuplineDwb (I15:632;15:476)
                    child: Text(
                      'Steven’s Pick Up Line',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Kanit',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.495*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 36*fem,
            ),
            Container(
              // contactoptionsWvh (15:631)
              padding: EdgeInsets.fromLTRB(26*fem, 12*fem, 13.5*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff1e1e1e),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // contactoptionsBX3 (I15:631;15:542)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 23*fem),
                      constraints: BoxConstraints (
                        maxWidth: 61*fem,
                      ),
                      child: Text(
                        'Contact Options',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Kanit',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.495*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupbjjoSSy (GZd3kRsWK9EB6ZWo5ybJjo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 9*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sendiconA85 (I15:631;15:496)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 1.99*fem),
                          width: 20*fem,
                          height: 19.99*fem,
                          child: Image.asset(
                            'assets/page-1/images/send-icon-7Xb.png',
                            width: 20*fem,
                            height: 19.99*fem,
                          ),
                        ),
                        Center(
                          // sendsmsmessagezso (I15:631;15:543)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 54*fem,
                            ),
                            child: Text(
                              'Send SMS Message',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Kanit',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.495*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // lockiconpbw (I15:631;15:540)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 2*fem),
                          width: 16*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/lock-icon-xp5.png',
                            width: 16*fem,
                            height: 20*fem,
                          ),
                        ),
                        Center(
                          // sharedutH (I15:631;15:548)
                          child: Text(
                            'Shared',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Kanit',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.495*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupii2q3Do (GZd45615sw3613Fssrii2q)
                    margin: EdgeInsets.fromLTRB(1.97*fem, 0*fem, 5.5*fem, 17*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chaticonwpy (I15:631;15:503)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 6*fem),
                          width: 20.03*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/chat-icon-a37.png',
                            width: 20.03*fem,
                            height: 20*fem,
                          ),
                        ),
                        Center(
                          // sendinstantmessageeDb (I15:631;15:544)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.49*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 71*fem,
                            ),
                            child: Text(
                              'Send Instant Message',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Kanit',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.495*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // hearticonvB7 (I15:631;15:533)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.02*fem, 6.02*fem),
                          width: 19.99*fem,
                          height: 17.74*fem,
                          child: Image.asset(
                            'assets/page-1/images/heart-icon.png',
                            width: 19.99*fem,
                            height: 17.74*fem,
                          ),
                        ),
                        Center(
                          // addfavoriteQMB (I15:631;15:547)
                          child: Text(
                            'Add Favorite',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Kanit',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.495*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxc8d8Y5 (GZd4EfZTWhnbEWxu3Rxc8D)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 76.99*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // infoiconFsb (I15:631;15:510)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0.01*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/info-icon-Ewf.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Center(
                          // moreinfoyYh (I15:631;15:545)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.99*fem, 1.01*fem),
                            child: Text(
                              'More Info',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Kanit',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.495*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // closeiconfgR (I15:631;15:524)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.49*fem, 0*fem),
                          width: 16.01*fem,
                          height: 16.01*fem,
                          child: Image.asset(
                            'assets/page-1/images/close-icon-qGq.png',
                            width: 16.01*fem,
                            height: 16.01*fem,
                          ),
                        ),
                        Center(
                          // deletecontactmUZ (I15:631;15:546)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.01*fem),
                            child: Text(
                              'Delete Contact',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Kanit',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.495*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupq5xb4Cm (GZd4SfDUNnNtfy5synQ5Xb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // warningiconBYH (I15:631;15:531)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/warning-icon.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Center(
                          // reportJ77 (I15:631;15:549)
                          child: Text(
                            'Report',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Kanit',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.495*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppddo2Yu (GZd4YKihfzDK23N4knPDdo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // thumbsdowniconMbB (I15:631;15:517)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.66*fem, 0*fem),
                          width: 20.34*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/thumbs-down-icon-AS1.png',
                            width: 20.34*fem,
                            height: 20*fem,
                          ),
                        ),
                        Center(
                          // block4kV (I15:631;15:550)
                          child: Text(
                            'Block',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Kanit',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.495*ffem/fem,
                              color: Color(0xffffffff),
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