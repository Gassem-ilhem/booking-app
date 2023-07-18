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
        // forgetpagewh1 (40:2)
        padding: EdgeInsets.fromLTRB(0*fem, 1.75*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group874Fq (40:3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 6.88*fem, 29.7*fem, 8.75*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // xMD (40:21)
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
                    // groupqvo (40:5)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.63*fem, 9.79*fem, 0*fem),
                    width: 16.21*fem,
                    height: 17.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-PgK.png',
                      width: 16.21*fem,
                      height: 17.5*fem,
                    ),
                  ),
                  Container(
                    // groupLsZ (40:11)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.31*fem, 10.25*fem, 0*fem),
                    width: 13.75*fem,
                    height: 19.19*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-i6b.png',
                      width: 13.75*fem,
                      height: 19.19*fem,
                    ),
                  ),
                  Container(
                    // groupFDq (40:16)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.88*fem, 0*fem, 0*fem),
                    width: 24.3*fem,
                    height: 22.75*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-T6F.png',
                      width: 24.3*fem,
                      height: 22.75*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // groupMXm (40:70)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 53.19*fem),
              width: 19.25*fem,
              height: 15.81*fem,
              child: Image.asset(
                'assets/page-1/images/group-Sb9.png',
                width: 19.25*fem,
                height: 15.81*fem,
              ),
            ),
            Center(
              // forgetpasswordFd9 (40:22)
              child: SizedBox(
                width: double.infinity,
                child: Text(
                  'Forget Password',
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
            ),
            Container(
              // autogroupqh1rwVy (CASy8qmezWcSV8pzVaQh1R)
              padding: EdgeInsets.fromLTRB(20*fem, 61*fem, 20*fem, 131*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group96TDR (40:27)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 16*fem),
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
                          // groupWxP (40:30)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.13*fem, 0.81*fem),
                          width: 15.87*fem,
                          height: 15.19*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-Vi7.png',
                            width: 15.87*fem,
                            height: 15.19*fem,
                          ),
                        ),
                        Text(
                          // emailDM1 (40:29)
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
                    // group104YeB (40:68)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 42*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
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
                              'Confirm',
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
                    ),
                  ),
                  Container(
                    // group103jif (40:61)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 24*fem, 131*fem, 24*fem),
                    width: double.infinity,
                    height: 120*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffd89631)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupi5gs1gB (CASyVAX8EUj1FsUbkLi5Gs)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(21.75*fem, 22.75*fem, 22.75*fem, 23.67*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0x28d89631),
                            borderRadius: BorderRadius.circular(36*fem),
                          ),
                          child: Center(
                            // materialsymbolssmsroundedX8j (40:57)
                            child: SizedBox(
                              width: 27.5*fem,
                              height: 25.58*fem,
                              child: Image.asset(
                                'assets/page-1/images/material-symbols-sms-rounded.png',
                                width: 27.5*fem,
                                height: 25.58*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // viasms21600SFh (40:55)
                          constraints: BoxConstraints (
                            maxWidth: 94*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3999999551*ffem/fem,
                                letterSpacing: 0.200000003*fem,
                                color: const Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'via SMS:\n',
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999551*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: const Color(0xff595959),
                                  ),
                                ),
                                TextSpan(
                                  text: '+216******00',
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3999999551*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
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
                    // autogroup61uhrTq (CASxw1n2hMFWEWbfQK61uH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle19AjR (40:37)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 390*fem,
                              height: 33*fem,
                              child: Container(
                                decoration: const BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle17fw5 (40:62)
                          left: 31*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 328*fem,
                              height: 120*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  border: Border.all(color: const Color(0x7fd89631)),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // viaemailuser25gmailcomnVu (40:63)
                          left: 134*fem,
                          top: 38*fem,
                          child: Align(
                            child: SizedBox(
                              width: 166*fem,
                              height: 48*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3999999551*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: const Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'via Email:\n',
                                      style: SafeGoogleFont (
                                        'Urbanist',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3999999551*ffem/fem,
                                        letterSpacing: 0.200000003*fem,
                                        color: const Color(0xff595959),
                                      ),
                                    ),
                                    const TextSpan(
                                      text: 'user***25@gmail.com',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse25txF (40:64)
                          left: 50*fem,
                          top: 26*fem,
                          child: Align(
                            child: SizedBox(
                              width: 72*fem,
                              height: 72*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(36*fem),
                                  color: const Color(0x28d89631),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // icbaselineemailCCF (40:65)
                          left: 72.5833740234*fem,
                          top: 52.1666259766*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25.83*fem,
                              height: 20.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/ic-baseline-email.png',
                                width: 25.83*fem,
                                height: 20.67*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group98JFH (40:33)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 0*fem),
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
                          'Next',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}