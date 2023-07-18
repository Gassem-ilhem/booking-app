import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // colorqPd (7:15)
        padding: EdgeInsets.fromLTRB(35*fem, 20*fem, 35*fem, 19*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupzfexXnF (CATe88ySAjAXfbFAkizFEX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 5*fem),
              width: double.infinity,
              height: 82*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzygkSeK (CATeEYxR24Y6MP2nqczygK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    width: 106*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2LDu (7:5)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 106*fem,
                              height: 63*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: const Color(0xffd89631),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle6odH (57:30)
                          left: 0*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 106*fem,
                              height: 63*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonscolord99632hTm (7:7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    constraints: BoxConstraints (
                      maxWidth: 84*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2102272034*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Buttons color\n',
                            style: SafeGoogleFont (
                              'Akshar',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.38*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: '#D99632',
                            style: SafeGoogleFont (
                              'Akshar',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.38*ffem/fem,
                              color: const Color(0xff000000),
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
              // autogroupfkepfhR (CATeLTxEAeDZUh9TPFfKEP)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 24*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // rectangle3AeB (7:8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    width: 106*fem,
                    height: 63*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // lightmodebackgroundfffffffqq (7:11)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    constraints: BoxConstraints (
                      maxWidth: 151*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Akshar',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.38*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                        children: [
                          const TextSpan(
                            text: 'Light mode Background \n',
                          ),
                          TextSpan(
                            text: '#FFFFFF',
                            style: SafeGoogleFont (
                              'Akshar',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.38*ffem/fem,
                              color: const Color(0xff000000),
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
              // autogroupbg9d1YK (CATeRTouCB8X5Ts2muBG9d)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 24*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle4Yo9 (7:12)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    width: 106*fem,
                    height: 63*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff04243a),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // darkmodebackground04243aTv7 (7:14)
                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 147*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Akshar',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.38*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                        children: [
                          const TextSpan(
                            text: 'Dark mode Background \n',
                          ),
                          TextSpan(
                            text: '#04243A',
                            style: SafeGoogleFont (
                              'Akshar',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.38*ffem/fem,
                              color: const Color(0xff000000),
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
              // autogroup21d1m3d (CATeWDAzNLCRtzk8Pv21d1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle5UTq (7:45)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    width: 106*fem,
                    height: 63*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff000000),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // textcolor000000nUX (7:46)
                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 69*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Akshar',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.38*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                        children: [
                          const TextSpan(
                            text: 'Text color  \n',
                          ),
                          TextSpan(
                            text: '#000000',
                            style: SafeGoogleFont (
                              'Akshar',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.38*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
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