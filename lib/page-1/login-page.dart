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
        // loginpagemFd (7:108)
        padding: EdgeInsets.fromLTRB(0*fem, 1.75*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group87Zao (7:109)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 185*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 6.88*fem, 29.7*fem, 8.75*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // qYK (7:127)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 274*fem, 1.63*fem),
                    child: Text(
                      '9:41',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3999999762*ffem/fem,
                        letterSpacing: 0.200000003*fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // groupVcs (7:111)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.63*fem, 9.79*fem, 0*fem),
                    width: 16.21*fem,
                    height: 17.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-UnK.png',
                      width: 16.21*fem,
                      height: 17.5*fem,
                    ),
                  ),
                  Container(
                    // groupBVh (7:117)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.31*fem, 10.25*fem, 0*fem),
                    width: 13.75*fem,
                    height: 19.19*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-rMV.png',
                      width: 13.75*fem,
                      height: 19.19*fem,
                    ),
                  ),
                  Container(
                    // group6Mm (7:122)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.88*fem, 0*fem, 0*fem),
                    width: 24.3*fem,
                    height: 22.75*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-XKM.png',
                      width: 24.3*fem,
                      height: 22.75*fem,
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // loginDBV (11:22)
              child: Text(
                'Login',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Akshar',
                  fontSize: 40*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.38*ffem/fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupeklk959 (CASwo8W9ENcXuwt6AvEKLK)
              padding: EdgeInsets.fromLTRB(20*fem, 61*fem, 20*fem, 29*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group96qyZ (11:45)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 42*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 15.5*fem, 254*fem, 14.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffc4c4c4)),
                      color: const Color(0xfff2f2f2),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupKNw (11:15)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.13*fem, 0.81*fem),
                          width: 15.87*fem,
                          height: 15.19*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-dEP.png',
                            width: 15.87*fem,
                            height: 15.19*fem,
                          ),
                        ),
                        Text(
                          // emailCr3 (11:44)
                          'Email',
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3999999762*ffem/fem,
                            letterSpacing: 0.200000003*fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group95hXu (11:43)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 54*fem),
                    padding: EdgeInsets.fromLTRB(31*fem, 15.5*fem, 31*fem, 14.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffc4c4c4)),
                      color: const Color(0xfff2f2f2),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Password',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3999999762*ffem/fem,
                        letterSpacing: 0.200000003*fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group98KZH (11:47)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 14.5*fem),
                    width: double.infinity,
                    height: 53*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xffd89631),
                      borderRadius: BorderRadius.circular(26.5*fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2.5*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Sign in',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3999999551*ffem/fem,
                            letterSpacing: 0.200000003*fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // forgotthepasswordgYF (11:23)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 10.5*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Forgot the password?',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3999999762*ffem/fem,
                            letterSpacing: 0.200000003*fem,
                            color: const Color(0xffd89631),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupn6ymVkb (CASwVZB6MYoViqRkP7N6yM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    padding: EdgeInsets.fromLTRB(31*fem, 4*fem, 31*fem, 5*fem),
                    width: double.infinity,
                    height: 33*fem,
                    decoration: const BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: SizedBox(
                      // group97mi7 (11:46)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 4*fem,
                          ),
                          Center(
                            // orcontinuewithgaB (11:27)
                            child: Text(
                              'or continue with',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3999999551*ffem/fem,
                                letterSpacing: 0.200000003*fem,
                                color: const Color(0xff505050),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 4*fem,
                          ),
                          Container(
                            // line2avT (11:28)
                            margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                            width: 98*fem,
                            height: 1*fem,
                            decoration: const BoxDecoration (
                              color: Color(0x3f000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group94Wp7 (11:30)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 114*fem),
                    padding: EdgeInsets.fromLTRB(51*fem, 18*fem, 31*fem, 13*fem),
                    width: double.infinity,
                    height: 86*fem,
                    decoration: const BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group92oHR (11:32)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 7*fem, 20*fem, 7*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffc4c4c4)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(13*fem),
                          ),
                          child: Center(
                            // facebookVR9 (11:34)
                            child: SizedBox(
                              width: 41*fem,
                              height: 41*fem,
                              child: Image.asset(
                                'assets/page-1/images/facebook-551.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group91pTR (11:35)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(25*fem, 11*fem, 24*fem, 12*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffc4c4c4)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(13*fem),
                          ),
                          child: Center(
                            // googleWr3 (11:37)
                            child: SizedBox(
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/page-1/images/google.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group90FYj (11:38)
                          padding: EdgeInsets.fromLTRB(29*fem, 11*fem, 28*fem, 16*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffc4c4c4)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(13*fem),
                          ),
                          child: Center(
                            // vectorNdM (11:40)
                            child: SizedBox(
                              width: 24*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-geK.png',
                                width: 24*fem,
                                height: 28*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    // donthaveanaccountsignup6JT (11:41)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4000000272*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: const Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Don’t have an account?',
                                style: SafeGoogleFont (
                                  'Urbanist',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4000000272*ffem/fem,
                                  letterSpacing: 0.200000003*fem,
                                  color: const Color(0x84000000),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                                style: SafeGoogleFont (
                                  'Urbanist',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4000000272*ffem/fem,
                                  letterSpacing: 0.200000003*fem,
                                  color: const Color(0xff585454),
                                ),
                              ),
                              TextSpan(
                                text: ' Sign up',
                                style: SafeGoogleFont (
                                  'Urbanist',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4000000272*ffem/fem,
                                  letterSpacing: 0.200000003*fem,
                                  color: const Color(0xffd89631),
                                ),
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
          ],
        ),
      ),
          );
  }
}