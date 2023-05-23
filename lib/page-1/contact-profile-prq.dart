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
        // contactprofileQX7 (15:262)
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
              // title4rZ (15:462)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
              width: double.infinity,
              height: 52*fem,
              decoration: BoxDecoration (
                color: Color(0xff1e1e1e),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Alberto',
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
            Container(
              // contactinfoFRF (15:488)
              margin: EdgeInsets.fromLTRB(83*fem, 0*fem, 71*fem, 33*fem),
              padding: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 7.5*fem, 3*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse13kN1 (15:465)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 33.91*fem),
                    width: 90*fem,
                    height: 96*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-13.png',
                      width: 90*fem,
                      height: 96*fem,
                    ),
                  ),
                  Container(
                    // autogroupugcd4Nh (GZd9yFWHd2MPP2UAH5UGcd)
                    margin: EdgeInsets.fromLTRB(6.12*fem, 0*fem, 9.5*fem, 21.82*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftchevroniconnpV (15:471)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.56*fem, 0*fem),
                          width: 12.82*fem,
                          height: 22.28*fem,
                          child: Image.asset(
                            'assets/page-1/images/left-chevron-icon-KRf.png',
                            width: 12.82*fem,
                            height: 22.28*fem,
                          ),
                        ),
                        Container(
                          // moreiconJH3 (15:473)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.09*fem),
                          width: 30*fem,
                          height: 6.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/more-icon-cfo.png',
                            width: 30*fem,
                            height: 6.67*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    // xxxxxxx1SM (15:475)
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
                    // pickuplineha5 (15:476)
                    child: Text(
                      'Alberto’s Pick Up Line',
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
            Container(
              // contactoptionsdTj (15:551)
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
                    // contactoptionsXp1 (15:542)
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
                    // autogroupeapf2Vs (GZd8r7i9iBFZQBG2MaeAPF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 9*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sendiconkgm (15:496)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 1.99*fem),
                          width: 20*fem,
                          height: 19.99*fem,
                          child: Image.asset(
                            'assets/page-1/images/send-icon-wcH.png',
                            width: 20*fem,
                            height: 19.99*fem,
                          ),
                        ),
                        Center(
                          // sendsmsmessageTbB (15:543)
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
                          // lockicon9U1 (15:540)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 2*fem),
                          width: 16*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/lock-icon.png',
                            width: 16*fem,
                            height: 20*fem,
                          ),
                        ),
                        Center(
                          // sharedGHj (15:548)
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
                    // autogroupw5fkPdF (GZd8zSoc64mpjTnefzW5FK)
                    margin: EdgeInsets.fromLTRB(1.97*fem, 0*fem, 5.5*fem, 17*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chaticonvNH (15:503)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 6*fem),
                          width: 20.03*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/chat-icon-WUD.png',
                            width: 20.03*fem,
                            height: 20*fem,
                          ),
                        ),
                        Center(
                          // sendinstantmessageqk9 (15:544)
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
                          // hearticonXcy (15:533)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.02*fem, 6.02*fem),
                          width: 19.99*fem,
                          height: 17.74*fem,
                          child: Image.asset(
                            'assets/page-1/images/heart-icon-fuf.png',
                            width: 19.99*fem,
                            height: 17.74*fem,
                          ),
                        ),
                        Center(
                          // addfavoriteFJ5 (15:547)
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
                    // autogrouptnvrPQH (GZd987FWCHNdKSkfc3tnvR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 76.99*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // infoiconhvm (15:510)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0.01*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/info-icon.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Center(
                          // moreinfodZX (15:545)
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
                          // closeiconjMf (15:524)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.49*fem, 0*fem),
                          width: 16.01*fem,
                          height: 16.01*fem,
                          child: Image.asset(
                            'assets/page-1/images/close-icon-GGm.png',
                            width: 16.01*fem,
                            height: 16.01*fem,
                          ),
                        ),
                        Center(
                          // deletecontactwid (15:546)
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
                    // autogroupvgkuqp1 (GZd9J6xrFMCYWzBpPLvgku)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // warningiconxtd (15:531)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/warning-icon-Xyf.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Center(
                          // report5CZ (15:549)
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
                    // autogroupd35fDJm (GZd9NmVk93emk7865pD35f)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // thumbsdowniconk3o (15:517)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.66*fem, 0*fem),
                          width: 20.34*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/thumbs-down-icon-C2Z.png',
                            width: 20.34*fem,
                            height: 20*fem,
                          ),
                        ),
                        Center(
                          // blockrMj (15:550)
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