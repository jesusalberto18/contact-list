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
        // contactprofilenNH (15:591)
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
              // title685 (15:594)
              width: double.infinity,
              height: 52*fem,
              decoration: BoxDecoration (
                color: Color(0xff1e1e1e),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Monica',
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
              // contactinfoiv9 (15:593)
              margin: EdgeInsets.fromLTRB(83*fem, 0*fem, 79.5*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse131uF (I15:593;15:465)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 33.91*fem),
                    width: 90*fem,
                    height: 96*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-13-kLV.png',
                      width: 90*fem,
                      height: 96*fem,
                    ),
                  ),
                  Container(
                    // autogroupbqfbLAq (GZd6ng9An92ea9jAXKbqFB)
                    margin: EdgeInsets.fromLTRB(5.12*fem, 0*fem, 8.5*fem, 21.82*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftchevroniconTWM (I15:593;15:471)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.56*fem, 0*fem),
                          width: 12.82*fem,
                          height: 22.28*fem,
                          child: Image.asset(
                            'assets/page-1/images/left-chevron-icon-bq7.png',
                            width: 12.82*fem,
                            height: 22.28*fem,
                          ),
                        ),
                        Container(
                          // moreiconmX3 (I15:593;15:473)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.09*fem),
                          width: 30*fem,
                          height: 6.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/more-icon-rW9.png',
                            width: 30*fem,
                            height: 6.67*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    // xxxxxxxHVP (I15:593;15:475)
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
                    // pickuplineP2d (I15:593;15:476)
                    child: Text(
                      'Monica’s Pick Up Line',
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
              // contactoptions6Bw (15:592)
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
                    // contactoptionsoMF (I15:592;15:542)
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
                    // autogroupa9c1t7o (GZd5dxZLUaErKTZL4VA9C1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 9*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sendiconCPP (I15:592;15:496)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 1.99*fem),
                          width: 20*fem,
                          height: 19.99*fem,
                          child: Image.asset(
                            'assets/page-1/images/send-icon-ir9.png',
                            width: 20*fem,
                            height: 19.99*fem,
                          ),
                        ),
                        Center(
                          // sendsmsmessageu2u (I15:592;15:543)
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
                          // lockiconnMb (I15:592;15:540)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 2*fem),
                          width: 16*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/lock-icon-KxZ.png',
                            width: 16*fem,
                            height: 20*fem,
                          ),
                        ),
                        Center(
                          // shared5rV (I15:592;15:548)
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
                    // autogroupc3yhziZ (GZd5o7xjh3uwasYDcLc3YH)
                    margin: EdgeInsets.fromLTRB(1.97*fem, 0*fem, 5.5*fem, 17*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chaticonh7B (I15:592;15:503)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 6*fem),
                          width: 20.03*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/chat-icon-Szy.png',
                            width: 20.03*fem,
                            height: 20*fem,
                          ),
                        ),
                        Center(
                          // sendinstantmessageQGV (I15:592;15:544)
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
                          // hearticonVHw (I15:592;15:533)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.02*fem, 6.02*fem),
                          width: 19.99*fem,
                          height: 17.74*fem,
                          child: Image.asset(
                            'assets/page-1/images/heart-icon-C21.png',
                            width: 19.99*fem,
                            height: 17.74*fem,
                          ),
                        ),
                        Center(
                          // addfavoritec7f (I15:592;15:547)
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
                    // autogroupma778bo (GZd5wHPoW2CqjLBC5fMA77)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 76.99*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // infoiconf5w (I15:592;15:510)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0.01*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/info-icon-Zid.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Center(
                          // moreinfomem (I15:592;15:545)
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
                          // closeicon3MP (I15:592;15:524)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.49*fem, 0*fem),
                          width: 16.01*fem,
                          height: 16.01*fem,
                          child: Image.asset(
                            'assets/page-1/images/close-icon-A7f.png',
                            width: 16.01*fem,
                            height: 16.01*fem,
                          ),
                        ),
                        Center(
                          // deletecontactjk1 (I15:592;15:546)
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
                    // autogroupz2v11Bj (GZd68wj3EGLQo8WsKqZ2v1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // warningiconhaM (I15:592;15:531)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/warning-icon-mPb.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Center(
                          // reportQzZ (I15:592;15:549)
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
                    // autogroupeynzYL5 (GZd6Hc9GjzKQW4poLReYNZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // thumbsdowniconrrZ (I15:592;15:517)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.66*fem, 0*fem),
                          width: 20.34*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/thumbs-down-icon.png',
                            width: 20.34*fem,
                            height: 20*fem,
                          ),
                        ),
                        Center(
                          // blockmid (I15:592;15:550)
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