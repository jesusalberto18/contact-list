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
        // recentlist3pR (3:186)
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
              // titleYWH (3:193)
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
                    'Recent List',
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
              // searchPG1 (3:192)
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
                    // searchiconsgy (I3:192;2:14)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187.01*fem, 0.02*fem),
                    width: 20.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/search-icon.png',
                      width: 20.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // moreiconPQR (I3:192;2:28)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 1.98*fem),
                    width: 18*fem,
                    height: 4*fem,
                    child: Image.asset(
                      'assets/page-1/images/more-icon-jtH.png',
                      width: 18*fem,
                      height: 4*fem,
                    ),
                  ),
                  Container(
                    // settingsiconu7s (I3:192;2:21)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 0*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/settings-icon-8KX.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgkcupEq (GZdENnqAEsqjheb8aRGkcu)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 16*fem, 33.5*fem),
              width: double.infinity,
              height: 83.5*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // contactswaM (3:189)
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
                            // autogroup8fuy4us (GZdEX7vccmN12w7ktq8fUy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                            padding: EdgeInsets.fromLTRB(18.77*fem, 14.49*fem, 17.51*fem, 15.49*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1e1e1e),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              // accounticonmpH (I3:189;3:39)
                              child: SizedBox(
                                width: 26.72*fem,
                                height: 25.01*fem,
                                child: Image.asset(
                                  'assets/page-1/images/account-icon-ErH.png',
                                  width: 26.72*fem,
                                  height: 25.01*fem,
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // contactsVVP (I3:189;3:31)
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
                  TextButton(
                    // favoritesbYR (3:190)
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
                            // autogroup7neh8YM (GZdEfcgTZa7dZ3Y34L7NeH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                            padding: EdgeInsets.fromLTRB(18.68*fem, 16.9*fem, 17.41*fem, 15.93*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1e1e1e),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              // hearticonSJ9 (I3:190;3:46)
                              child: SizedBox(
                                width: 26.92*fem,
                                height: 22.17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/heart-icon-nfP.png',
                                  width: 26.92*fem,
                                  height: 22.17*fem,
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // favoritesAV3 (I3:190;3:32)
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
                  SizedBox(
                    width: 38*fem,
                  ),
                  Container(
                    // recents56D (3:191)
                    width: 63*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdk3jpZb (GZdEmSr5RhBR5whsgRDK3j)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                          padding: EdgeInsets.fromLTRB(19.5*fem, 15.5*fem, 18.5*fem, 14.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1e1e1e),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            // clockiconvsX (I3:191;3:53)
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/clock-icon-DJm.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // recentsrFP (I3:191;3:33)
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
                ],
              ),
            ),
            Container(
              // contactcontaineryau (3:188)
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
                    // autogroupcmad4MT (GZdF1XGxPF9nMiTWhNcmAd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 39*fem,
                    child: TextButton(
                      // contactnamePed (3:194)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(17*fem, 6*fem, 122*fem, 7*fem),
                        width: 248*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff484444),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse115GZ (I3:194;3:96)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                              width: 25*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-11-5yX.png',
                                width: 25*fem,
                                height: 26*fem,
                              ),
                            ),
                            Container(
                              // albertobkh (I3:194;3:97)
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
                    // contactnameumP (I3:188;3:99)
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
                              // ellipse11NQ5 (I3:188;3:99;3:96)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                              width: 25*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-11-f89.png',
                                width: 25*fem,
                                height: 26*fem,
                              ),
                            ),
                            Container(
                              // albertoUCD (I3:188;3:99;3:97)
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
                    // contactnameBMX (I3:188;3:103)
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
                              // ellipse11TK3 (I3:188;3:103;3:96)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                              width: 25*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-11-S5K.png',
                                width: 25*fem,
                                height: 26*fem,
                              ),
                            ),
                            Container(
                              // albertoaPf (I3:188;3:103;3:97)
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
                    // contactnameJ4m (I3:188;3:107)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 93*fem),
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
                              // ellipse11Asf (I3:188;3:107;3:96)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                              width: 25*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-11-VmP.png',
                                width: 25*fem,
                                height: 26*fem,
                              ),
                            ),
                            Container(
                              // albertohsb (I3:188;3:107;3:97)
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
                  Container(
                    // autogroupqdtj3Am (GZdFE1v8x5SBMeFTAzQdTj)
                    margin: EdgeInsets.fromLTRB(114*fem, 0*fem, 0*fem, 0*fem),
                    width: 111*fem,
                    height: 30*fem,
                  ),
                ],
              ),
            ),
            Container(
              // callNiq (3:187)
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
                    // phoneGJR (I3:187;3:73)
                    child: SizedBox(
                      width: 22*fem,
                      height: 28*fem,
                      child: Image.asset(
                        'assets/page-1/images/phone-Anh.png',
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