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
        // favoritelisteiq (3:120)
        padding: EdgeInsets.fromLTRB(32*fem, 31*fem, 29*fem, 40*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff484444),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // title9vV (3:127)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 34*fem),
              width: 296*fem,
              height: 52*fem,
              decoration: BoxDecoration (
                color: Color(0xff1e1e1e),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Favorite List',
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
              // searchzgD (3:126)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 34*fem),
              padding: EdgeInsets.fromLTRB(20.98*fem, 9.98*fem, 19*fem, 10*fem),
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(80*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // searchicongZ3 (I3:126;2:14)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187.01*fem, 0.02*fem),
                    width: 20.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/search-icon-pFw.png',
                      width: 20.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // moreiconnc5 (I3:126;2:28)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 1.98*fem),
                    width: 18*fem,
                    height: 4*fem,
                    child: Image.asset(
                      'assets/page-1/images/more-icon-MCq.png',
                      width: 18*fem,
                      height: 4*fem,
                    ),
                  ),
                  Container(
                    // settingsiconJaR (I3:126;2:21)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 0*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/settings-icon-Pt9.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupezed1zd (GZdFypzUDT3FSoU4mCEZeD)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 16*fem, 33.5*fem),
              width: double.infinity,
              height: 83.5*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // contactswNV (3:123)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 63*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzqeq4CD (GZdGEQQWskhiH3tfKQzQeq)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                            padding: EdgeInsets.fromLTRB(18.77*fem, 14.49*fem, 17.51*fem, 15.49*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1e1e1e),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              // accounticonxoP (I3:123;3:39)
                              child: SizedBox(
                                width: 26.72*fem,
                                height: 25.01*fem,
                                child: Image.asset(
                                  'assets/page-1/images/account-icon.png',
                                  width: 26.72*fem,
                                  height: 25.01*fem,
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // contacts5t1 (I3:123;3:31)
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
                  SizedBox(
                    width: 38*fem,
                  ),
                  Container(
                    // favoritesoJD (3:124)
                    width: 63*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwxuzMKj (GZdGN9gcGRvCTSoWB1wXUZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                          padding: EdgeInsets.fromLTRB(18.68*fem, 16.9*fem, 17.41*fem, 15.93*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1e1e1e),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            // hearticonepd (I3:124;3:46)
                            child: SizedBox(
                              width: 26.92*fem,
                              height: 22.17*fem,
                              child: Image.asset(
                                'assets/page-1/images/heart-icon-y1X.png',
                                width: 26.92*fem,
                                height: 22.17*fem,
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // favoritesaiH (I3:124;3:32)
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
                  SizedBox(
                    width: 38*fem,
                  ),
                  TextButton(
                    // recents7CR (3:125)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 63*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup3tt1SVb (GZdGTyrE8YyyzLyLo73Tt1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                            padding: EdgeInsets.fromLTRB(19.5*fem, 15.5*fem, 18.5*fem, 14.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1e1e1e),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              // clockiconMcZ (I3:125;3:53)
                              child: SizedBox(
                                width: 25*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/clock-icon-FmF.png',
                                  width: 25*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // recentsUSH (I3:125;3:33)
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
                ],
              ),
            ),
            Container(
              // contactcontainerCNH (3:122)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 37*fem, 9*fem, 28*fem),
              width: 296*fem,
              decoration: BoxDecoration (
                color: Color(0xff1e1e1e),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmi3f4vH (GZdGie6U5KG8R1LmGsMi3F)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 39*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contactnamezJ9 (3:128)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(17*fem, 6*fem, 122*fem, 7*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff484444),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ellipse11437 (I3:128;3:96)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                    width: 25*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-11-MFT.png',
                                      width: 25*fem,
                                      height: 26*fem,
                                    ),
                                  ),
                                  Container(
                                    // albertoyfs (I3:128;3:97)
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
                        Container(
                          // scrolltnq (I3:122;3:56)
                          width: 10*fem,
                          height: 39*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // contactnameELu (I3:122;3:99)
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
                              // ellipse11HKB (I3:122;3:99;3:96)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                              width: 25*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-11-YPX.png',
                                width: 25*fem,
                                height: 26*fem,
                              ),
                            ),
                            Container(
                              // albertonWq (I3:122;3:99;3:97)
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
                    // contactnameJVB (I3:122;3:103)
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
                              // ellipse11Bos (I3:122;3:103;3:96)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                              width: 25*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-11-ZTj.png',
                                width: 25*fem,
                                height: 26*fem,
                              ),
                            ),
                            Container(
                              // albertoi37 (I3:122;3:103;3:97)
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
                    // contactname35P (I3:122;3:107)
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
                              // ellipse1186q (I3:122;3:107;3:96)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                              width: 25*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-11-JKF.png',
                                width: 25*fem,
                                height: 26*fem,
                              ),
                            ),
                            Container(
                              // albertor2q (I3:122;3:107;3:97)
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
                    // moreAZK (I3:122;3:112)
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
                    // downchevronicong1s (I3:122;3:118)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.97*fem, 31*fem),
                    width: 13.37*fem,
                    height: 7.69*fem,
                    child: Image.asset(
                      'assets/page-1/images/down-chevron-icon-RMo.png',
                      width: 13.37*fem,
                      height: 7.69*fem,
                    ),
                  ),
                  Container(
                    // autogrouprdadCF7 (GZdGrZ2x2uhynE9FyZRdAD)
                    margin: EdgeInsets.fromLTRB(114*fem, 0*fem, 0*fem, 0*fem),
                    width: 111*fem,
                    height: 30*fem,
                  ),
                ],
              ),
            ),
            Container(
              // calljF3 (3:121)
              margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 114*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 20*fem, 13*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff1e1e1e),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    // phoneokh (I3:121;3:73)
                    child: SizedBox(
                      width: 22*fem,
                      height: 28*fem,
                      child: Image.asset(
                        'assets/page-1/images/phone-cVb.png',
                        width: 22*fem,
                        height: 28*fem,
                      ),
                    ),
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