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
        // contactlistpTP (1:2)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff484444),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // callY8V (3:74)
              left: 154*fem,
              top: 705*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 20*fem, 13*fem),
                  width: 63*fem,
                  height: 55*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff1e1e1e),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    // phoneDEd (3:73)
                    child: SizedBox(
                      width: 22*fem,
                      height: 28*fem,
                      child: Image.asset(
                        'assets/page-1/images/phone.png',
                        width: 22*fem,
                        height: 28*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // contactcontainer8Mb (3:94)
              left: 35*fem,
              top: 308*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 37*fem, 9*fem, 28*fem),
                width: 296*fem,
                height: 377*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1e1e1e),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // scrollnh3 (3:56)
                      margin: EdgeInsets.fromLTRB(261*fem, 0*fem, 0*fem, 11*fem),
                      width: 10*fem,
                      height: 39*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    Container(
                      // contactnameumf (3:99)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 11*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(17*fem, 6*fem, 150*fem, 7*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff484444),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse11Ahb (I3:99;3:96)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                width: 25*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-11-tE9.png',
                                  width: 25*fem,
                                  height: 26*fem,
                                ),
                              ),
                              Container(
                                // albertotdb (I3:99;3:97)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Lisa',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.495*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // contactnamebY1 (3:103)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 11*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(17*fem, 6*fem, 125*fem, 7*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff484444),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse11FcZ (I3:103;3:96)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                width: 25*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-11-ZL1.png',
                                  width: 25*fem,
                                  height: 26*fem,
                                ),
                              ),
                              Container(
                                // albertoyHf (I3:103;3:97)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Monica',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.495*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // contactnameV17 (3:107)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 22*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(17*fem, 6*fem, 129*fem, 7*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff484444),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse11kxd (I3:107;3:96)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                width: 25*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-11-Mbs.png',
                                  width: 25*fem,
                                  height: 26*fem,
                                ),
                              ),
                              Container(
                                // albertoTs3 (I3:107;3:97)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Steven',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.495*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // moreawf (3:112)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 8.31*fem),
                        child: Text(
                          'More',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.495*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // downchevroniconGpV (3:118)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.97*fem, 31*fem),
                      width: 13.37*fem,
                      height: 7.69*fem,
                      child: Image.asset(
                        'assets/page-1/images/down-chevron-icon-W8d.png',
                        width: 13.37*fem,
                        height: 7.69*fem,
                      ),
                    ),
                    Container(
                      // autogroupts9baaH (GZdHp2SX2XScwBhYowTS9b)
                      margin: EdgeInsets.fromLTRB(137*fem, 0*fem, 23*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 10*fem, 6*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff484444),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // newcontactUff (3:92)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              child: Text(
                                'New Contact',
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
                            // plusiconNm3 (3:90)
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/plus-icon.png',
                              width: 16*fem,
                              height: 16*fem,
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
              // contactsuW5 (3:58)
              left: 50*fem,
              top: 191*fem,
              child: Container(
                width: 63*fem,
                height: 83*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupscihRjK (GZdJAWrNqQnYtkEounsciH)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                      padding: EdgeInsets.fromLTRB(18.77*fem, 14.49*fem, 17.51*fem, 15.49*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff1e1e1e),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        // accounticon2UD (3:39)
                        child: SizedBox(
                          width: 26.72*fem,
                          height: 25.01*fem,
                          child: Image.asset(
                            'assets/page-1/images/account-icon-V2D.png',
                            width: 26.72*fem,
                            height: 25.01*fem,
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // contactswLH (3:31)
                      child: Text(
                        'Contacts',
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
            ),
            Positioned(
              // favoritesri9 (3:59)
              left: 151*fem,
              top: 191*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 63*fem,
                  height: 83*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupfuxhxFP (GZdJLBEwke9jidtezufuxH)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                        padding: EdgeInsets.fromLTRB(18.68*fem, 16.9*fem, 17.41*fem, 15.93*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff1e1e1e),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          // hearticonfQh (3:46)
                          child: SizedBox(
                            width: 26.92*fem,
                            height: 22.17*fem,
                            child: Image.asset(
                              'assets/page-1/images/heart-icon-Sny.png',
                              width: 26.92*fem,
                              height: 22.17*fem,
                            ),
                          ),
                        ),
                      ),
                      Center(
                        // favoritesmid (3:32)
                        child: Text(
                          'Favorites',
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
              ),
            ),
            Positioned(
              // recentstHT (3:60)
              left: 252*fem,
              top: 191*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 63*fem,
                  height: 83*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupnaoxPV7 (GZdJYRPYU6b5wKr7htnaoX)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                        padding: EdgeInsets.fromLTRB(19.5*fem, 15.5*fem, 18.5*fem, 14.5*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff1e1e1e),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          // clockicon7AD (3:53)
                          child: SizedBox(
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/clock-icon.png',
                              width: 25*fem,
                              height: 25*fem,
                            ),
                          ),
                        ),
                      ),
                      Center(
                        // recentsSTP (3:33)
                        child: Text(
                          'Recents',
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
              ),
            ),
            Positioned(
              // searchyCR (2:30)
              left: 35*fem,
              top: 117*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20.98*fem, 9.98*fem, 19*fem, 10*fem),
                width: 296*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(80*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchicon2wP (2:14)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187.01*fem, 0.02*fem),
                      width: 20.01*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/search-icon-hQH.png',
                        width: 20.01*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // moreiconwoT (2:28)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 1.98*fem),
                      width: 18*fem,
                      height: 4*fem,
                      child: Image.asset(
                        'assets/page-1/images/more-icon-FZF.png',
                        width: 18*fem,
                        height: 4*fem,
                      ),
                    ),
                    Container(
                      // settingsiconTmo (2:21)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 0*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/settings-icon.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // titleBC1 (3:61)
              left: 32*fem,
              top: 31*fem,
              child: Container(
                width: 296*fem,
                height: 52*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1e1e1e),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Contact List',
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
            ),
            Positioned(
              // contactnamedph (3:98)
              left: 51*fem,
              top: 345*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(17*fem, 6*fem, 122*fem, 7*fem),
                  width: 248*fem,
                  height: 39*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff484444),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ellipse11iLM (3:96)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                        width: 25*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-11-aKf.png',
                          width: 25*fem,
                          height: 26*fem,
                        ),
                      ),
                      Container(
                        // albertoEpV (3:97)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        child: Text(
                          'Alberto',
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.495*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}