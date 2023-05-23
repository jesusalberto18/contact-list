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
        // contactprofileEJ1 (15:552)
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
              // title76u (15:555)
              width: double.infinity,
              height: 52*fem,
              decoration: BoxDecoration (
                color: Color(0xff1e1e1e),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Lisa',
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
              // contactinfo93b (15:554)
              margin: EdgeInsets.fromLTRB(83*fem, 0*fem, 83*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(13.62*fem, 0*fem, 5*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse133Ps (I15:554;15:465)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.62*fem, 33.91*fem),
                    width: 90*fem,
                    height: 96*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-13-Rfj.png',
                      width: 90*fem,
                      height: 96*fem,
                    ),
                  ),
                  Container(
                    // autogrouphbxrkp5 (GZd8TThEXMut1t9HFahbxR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.82*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftchevronicongxd (I15:554;15:471)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.56*fem, 0*fem),
                          width: 12.82*fem,
                          height: 22.28*fem,
                          child: Image.asset(
                            'assets/page-1/images/left-chevron-icon-Ybo.png',
                            width: 12.82*fem,
                            height: 22.28*fem,
                          ),
                        ),
                        Container(
                          // moreiconoGZ (I15:554;15:473)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.09*fem),
                          width: 30*fem,
                          height: 6.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/more-icon.png',
                            width: 30*fem,
                            height: 6.67*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    // xxxxxxxuaV (I15:554;15:475)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(2.38*fem, 0*fem, 0*fem, 6*fem),
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
                    // pickuplinePEm (I15:554;15:476)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(3.38*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Lisa’s Pick Up Line',
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
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 36*fem,
            ),
            Container(
              // contactoptionseAh (15:553)
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
                    // contactoptionsY1B (I15:553;15:542)
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
                    // autogroupnhmpDND (GZd7LuiTbj7qBvYvntnHmP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 9*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sendicon8VB (I15:553;15:496)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 1.99*fem),
                          width: 20*fem,
                          height: 19.99*fem,
                          child: Image.asset(
                            'assets/page-1/images/send-icon.png',
                            width: 20*fem,
                            height: 19.99*fem,
                          ),
                        ),
                        Center(
                          // sendsmsmessageEYD (I15:553;15:543)
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
                          // lockicontsf (I15:553;15:540)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 2*fem),
                          width: 16*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/lock-icon-M4h.png',
                            width: 16*fem,
                            height: 20*fem,
                          ),
                        ),
                        Center(
                          // sharedcYm (I15:553;15:548)
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
                    // autogroupvyu7MFT (GZd7X56CDiB7aHsjRGvyu7)
                    margin: EdgeInsets.fromLTRB(1.97*fem, 0*fem, 5.5*fem, 17*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chaticonsUh (I15:553;15:503)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 6*fem),
                          width: 20.03*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/chat-icon.png',
                            width: 20.03*fem,
                            height: 20*fem,
                          ),
                        ),
                        Center(
                          // sendinstantmessagenrZ (I15:553;15:544)
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
                          // hearticonteh (I15:553;15:533)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.02*fem, 6.02*fem),
                          width: 19.99*fem,
                          height: 17.74*fem,
                          child: Image.asset(
                            'assets/page-1/images/heart-icon-821.png',
                            width: 19.99*fem,
                            height: 17.74*fem,
                          ),
                        ),
                        Center(
                          // addfavoritebJD (I15:553;15:547)
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
                    // autogroupe5btitd (GZd7hKJ889r5Z59MyCe5BT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 76.99*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // infoicon3vu (I15:553;15:510)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0.01*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/info-icon-fL9.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Center(
                          // moreinfoyJm (I15:553;15:545)
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
                          // closeiconHaM (I15:553;15:524)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.49*fem, 0*fem),
                          width: 16.01*fem,
                          height: 16.01*fem,
                          child: Image.asset(
                            'assets/page-1/images/close-icon.png',
                            width: 16.01*fem,
                            height: 16.01*fem,
                          ),
                        ),
                        Center(
                          // deletecontactQQ5 (I15:553;15:546)
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
                    // autogroup9b9oUuj (GZd7q9QQoHgFKt12kM9b9o)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // warningicon1em (I15:553;15:531)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/warning-icon-CxV.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Center(
                          // reportX7K (I15:553;15:549)
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
                    // autogroupfy5347F (GZd7v9G5ppbCveic8zfY53)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // thumbsdowniconbN5 (I15:553;15:517)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.66*fem, 0*fem),
                          width: 20.34*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/thumbs-down-icon-v5b.png',
                            width: 20.34*fem,
                            height: 20*fem,
                          ),
                        ),
                        Center(
                          // blockWV3 (I15:553;15:550)
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