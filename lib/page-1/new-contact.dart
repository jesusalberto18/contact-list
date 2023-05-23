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
        // newcontactLx5 (15:259)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff484444),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // savebuttonT17 (15:432)
              left: 196*fem,
              top: 682*fem,
              child: Container(
                width: 111*fem,
                height: 30*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1e1e1e),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Save',
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
              // savebuttonUgu (15:751)
              left: 59*fem,
              top: 682*fem,
              child: Container(
                width: 111*fem,
                height: 30*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1e1e1e),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Discard',
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
              // inputfield8mT (15:458)
              left: 59*fem,
              top: 558*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(26*fem, 7*fem, 26*fem, 8*fem),
                width: 248*fem,
                height: 39*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Text(
                  'Occupation',
                  style: SafeGoogleFont (
                    'Kanit',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.495*ffem/fem,
                    color: Color(0xff8f8c8c),
                  ),
                ),
              ),
            ),
            Positioned(
              // inputfieldCFX (15:449)
              left: 59*fem,
              top: 505*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(26*fem, 7*fem, 26*fem, 8*fem),
                width: 248*fem,
                height: 39*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Text(
                  'Birthday',
                  style: SafeGoogleFont (
                    'Kanit',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.495*ffem/fem,
                    color: Color(0xff8f8c8c),
                  ),
                ),
              ),
            ),
            Positioned(
              // inputfieldray (15:446)
              left: 59*fem,
              top: 452*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(26*fem, 7*fem, 26*fem, 8*fem),
                width: 248*fem,
                height: 39*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Text(
                  'Email',
                  style: SafeGoogleFont (
                    'Kanit',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.495*ffem/fem,
                    color: Color(0xff8f8c8c),
                  ),
                ),
              ),
            ),
            Positioned(
              // selectorvKw (15:457)
              left: 72*fem,
              top: 391*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(42*fem, 7*fem, 24.3*fem, 5*fem),
                width: 222*fem,
                height: 36*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffffffff)),
                  color: Color(0xff484444),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // selecttypeCHT (15:454)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.33*fem, 0*fem),
                        child: Text(
                          'Select Type',
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
                      // downchevroniconUkm (15:455)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.69*fem),
                      width: 13.37*fem,
                      height: 7.69*fem,
                      child: Image.asset(
                        'assets/page-1/images/down-chevron-icon.png',
                        width: 13.37*fem,
                        height: 7.69*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // inputfieldyhX (15:443)
              left: 59*fem,
              top: 338*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(26*fem, 7*fem, 26*fem, 8*fem),
                width: 248*fem,
                height: 39*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Text(
                  'Phone',
                  style: SafeGoogleFont (
                    'Kanit',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.495*ffem/fem,
                    color: Color(0xff8f8c8c),
                  ),
                ),
              ),
            ),
            Positioned(
              // inputfieldRpR (15:440)
              left: 59*fem,
              top: 279*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(26*fem, 7*fem, 26*fem, 8*fem),
                width: 248*fem,
                height: 39*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Text(
                  'Last Name',
                  style: SafeGoogleFont (
                    'Kanit',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.495*ffem/fem,
                    color: Color(0xff8f8c8c),
                  ),
                ),
              ),
            ),
            Positioned(
              // inputfield6Qm (15:439)
              left: 59*fem,
              top: 220*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(26*fem, 7*fem, 26*fem, 8*fem),
                width: 248*fem,
                height: 39*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Text(
                  'Name',
                  style: SafeGoogleFont (
                    'Kanit',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.495*ffem/fem,
                    color: Color(0xff8f8c8c),
                  ),
                ),
              ),
            ),
            Positioned(
              // contactpicturemmo (15:437)
              left: 72*fem,
              top: 112*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                width: 186*fem,
                height: 60*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupkwcmfMP (GZdE8YjtiQe1F3wqiNkWCm)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(11.3*fem, 4.16*fem, 11.24*fem, 4.16*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/ellipse-12.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // accounticonjc9 (15:435)
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 41.46*fem,
                          height: 41.69*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            child: Image.asset(
                              'assets/page-1/images/account-icon-64d.png',
                              width: 41.46*fem,
                              height: 41.69*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // addimageQyB (15:434)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                        child: Text(
                          'Add Image',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // titlevRj (15:263)
              left: 32*fem,
              top: 32*fem,
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
                      'New Contact',
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
          ],
        ),
      ),
          );
  }
}