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
        // call381 (15:260)
        padding: EdgeInsets.fromLTRB(15*fem, 34*fem, 13*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff484444),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // titlehCZ (15:755)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 19*fem, 31*fem),
              width: double.infinity,
              height: 52*fem,
              decoration: BoxDecoration (
                color: Color(0xff1e1e1e),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Call',
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
              // incomingoutcomingjuw (15:1202)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 19*fem, 6*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 29.5*fem, 21*fem, 28*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff1e1e1e),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // incomingcallsdVX (15:1200)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 10.5*fem),
                    child: Text(
                      'Incoming Calls',
                      style: SafeGoogleFont (
                        'Kanit',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.495*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // contactname8hB (15:758)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 18*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(17*fem, 6*fem, 122*fem, 7*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff484444),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse11nmj (I15:758;3:96)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                              width: 25*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-11-EjX.png',
                                width: 25*fem,
                                height: 26*fem,
                              ),
                            ),
                            Container(
                              // albertoWhj (I15:758;3:97)
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
                    // contactnameE7w (15:922)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 57.5*fem),
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
                              // ellipse11VJm (I15:922;3:96)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                              width: 25*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-11-5MP.png',
                                width: 25*fem,
                                height: 26*fem,
                              ),
                            ),
                            Container(
                              // albertoceH (I15:922;3:97)
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
                    // outcomingcallsjyo (15:1201)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 8.5*fem),
                    child: Text(
                      'Outcoming Calls',
                      style: SafeGoogleFont (
                        'Kanit',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.495*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // contactnamerHj (15:1012)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 20*fem),
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
                              // ellipse11Xuf (I15:1012;3:96)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                              width: 25*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-11.png',
                                width: 25*fem,
                                height: 26*fem,
                              ),
                            ),
                            Container(
                              // albertoFKs (I15:1012;3:97)
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
                    // contactnameZrM (15:1102)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
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
                              // ellipse11rKf (I15:1102;3:96)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                              width: 25*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-11-z2R.png',
                                width: 25*fem,
                                height: 26*fem,
                              ),
                            ),
                            Container(
                              // albertoyfB (I15:1102;3:97)
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
                ],
              ),
            ),
            Container(
              // boarduHw (15:1231)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inputfieldqBb (15:1193)
                    margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 41*fem, 21*fem),
                    padding: EdgeInsets.fromLTRB(26*fem, 7*fem, 26*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Phone Number',
                      style: SafeGoogleFont (
                        'Kanit',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.495*ffem/fem,
                        color: Color(0xff8f8c8c),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupq1kzhND (GZdB2yESu4EE2wvRMGQ1kZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdul9og9 (GZdBDP6mNR8ZCZ5hkHDuL9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                          width: 91*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1e1e1e),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '1',
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
                        ),
                        Container(
                          // autogroupxqzvdv5 (GZdBJo7QpF7vmPXQkeXqzV)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                          width: 91*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1e1e1e),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '2',
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
                        ),
                        Container(
                          // autogroupkqnhh9F (GZdBN3Wzt97YuVPdksKQnh)
                          width: 91*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1e1e1e),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '3',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcvw9ayj (GZdBWHnFya28eMyS9jcvW9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfynrVau (GZdBnhUasyDcXhCD1vfYnR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                          width: 91*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1e1e1e),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '4',
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
                        ),
                        Container(
                          // autogrouprh9xZKs (GZdBswpqksycuhkGBCrh9X)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                          width: 91*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1e1e1e),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '5',
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
                        ),
                        Container(
                          // autogroupne4mCtd (GZdBxwgWnQtaWUTqZrNe4m)
                          width: 91*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1e1e1e),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '6',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup2yfw4vq (GZdC7gvwabVFopibVz2Yfw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouprscrCGM (GZdCFGYeQMUNoPjnWVrsCR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                          width: 91*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1e1e1e),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '7',
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
                        ),
                        Container(
                          // autogroupmehsH2u (GZdCJgcd3AhN8KVfMomEHs)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                          width: 91*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1e1e1e),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '8',
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
                        ),
                        Container(
                          // autogroupsbedXhw (GZdCMgXdFgqwVBXQbPsbeD)
                          width: 91*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1e1e1e),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '9',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupb7stD4y (GZdCV6UwWXbhHvewkpb7sT)
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbrnmZ8q (GZdCeLiY1TtU9kafEDbRNM)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                          width: 91*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1e1e1e),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '*',
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
                        ),
                        Container(
                          // autogroupcam3SCd (GZdChvSuDCLpfWEBvccam3)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                          width: 91*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1e1e1e),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // Z2M (15:1225)
                                left: 42*fem,
                                top: 5.5*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 11*fem,
                                      height: 24*fem,
                                      child: Text(
                                        '0',
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
                                ),
                              ),
                              Positioned(
                                // eJh (15:1226)
                                left: 42*fem,
                                top: 5.5*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 11*fem,
                                      height: 24*fem,
                                      child: Text(
                                        '0',
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
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupa8xfk6q (GZdCnqUNxGe6frzwPia8Xf)
                          width: 91*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1e1e1e),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '#',
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzm8h24M (GZdAAkB8nMFbFzvBgAZM8H)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 56*fem, 0*fem),
              width: double.infinity,
              height: 30*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cancelbuttonYHb (15:1235)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                    width: 111*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff1e1e1e),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Cancel',
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
                  ),
                  Container(
                    // callbuttonC7F (15:1232)
                    width: 111*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff1e1e1e),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Call',
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