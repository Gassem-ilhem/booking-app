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
        // verifynmM (14:187)
        padding: EdgeInsets.fromLTRB(0*fem, 1.75*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group87JUo (14:188)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 6.88*fem, 29.7*fem, 8.75*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cEb (14:206)
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
                    // groupJt7 (14:190)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.63*fem, 9.79*fem, 0*fem),
                    width: 16.21*fem,
                    height: 17.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-gsH.png',
                      width: 16.21*fem,
                      height: 17.5*fem,
                    ),
                  ),
                  Container(
                    // groupd9h (14:196)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.31*fem, 10.25*fem, 0*fem),
                    width: 13.75*fem,
                    height: 19.19*fem,
                    child: Image.asset(
                      'assets/page-1/images/group.png',
                      width: 13.75*fem,
                      height: 19.19*fem,
                    ),
                  ),
                  Container(
                    // groupYXZ (14:201)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.88*fem, 0*fem, 0*fem),
                    width: 24.3*fem,
                    height: 22.75*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-Lr3.png',
                      width: 24.3*fem,
                      height: 22.75*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // grouprHM (14:242)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
              width: 19.25*fem,
              height: 15.81*fem,
              child: Image.asset(
                'assets/page-1/images/group-DZZ.png',
                width: 19.25*fem,
                height: 15.81*fem,
              ),
            ),
            Container(
              // autogroupdwq7Aoq (CASzQUKdrATtz6TQaaDWQ7)
              padding: EdgeInsets.fromLTRB(20*fem, 160.19*fem, 20*fem, 146*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // forgotpassword1sy9 (14:287)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 38*fem),
                    width: 150*fem,
                    height: 150*fem,
                    child: Image.asset(
                      'assets/page-1/images/forgot-password-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Center(
                    // codehasbeensentto21600Biw (14:288)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 45*fem),
                      child: Text(
                        'Code has been sent to +216******00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Urbanist',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4*ffem/fem,
                          letterSpacing: 0.200000003*fem,
                          color: const Color(0xff1f1f1f),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupe5joUCF (CASz8jGsDSBsr4oF6je5Jo)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 43*fem, 9*fem),
                    width: double.infinity,
                    height: 90*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group102bGs (14:293)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 316*fem,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle216zK (14:291)
                                  width: 64*fem,
                                  height: 56*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    border: Border.all(color: const Color(0xffd89631)),
                                    color: const Color(0xfff2f2f2),
                                  ),
                                ),
                                SizedBox(
                                  width: 20*fem,
                                ),
                                Container(
                                  // rectangle1815h (14:289)
                                  width: 64*fem,
                                  height: 56*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    border: Border.all(color: const Color(0xffd89631)),
                                    color: const Color(0xfff2f2f2),
                                  ),
                                ),
                                SizedBox(
                                  width: 20*fem,
                                ),
                                Container(
                                  // rectangle20vyM (14:290)
                                  width: 64*fem,
                                  height: 56*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    border: Border.all(color: const Color(0xffd89631)),
                                    color: const Color(0xfff2f2f2),
                                  ),
                                ),
                                SizedBox(
                                  width: 20*fem,
                                ),
                                Container(
                                  // rectangle22G1d (14:292)
                                  width: 64*fem,
                                  height: 56*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    border: Border.all(color: const Color(0xffd89631)),
                                    color: const Color(0xfff2f2f2),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // CR5 (14:296)
                          left: 20*fem,
                          top: 0*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 23*fem,
                                height: 90*fem,
                                child: Text(
                                  '*',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 64*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3999999762*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: const Color(0x6b000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 5Dy (14:297)
                          left: 104*fem,
                          top: 0*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 23*fem,
                                height: 90*fem,
                                child: Text(
                                  '*',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 64*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3999999762*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: const Color(0x6b000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // NTy (14:298)
                          left: 188*fem,
                          top: 0*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 23*fem,
                                height: 90*fem,
                                child: Text(
                                  '*',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 64*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3999999762*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: const Color(0x6b000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 5dH (14:299)
                          left: 272*fem,
                          top: 0*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 23*fem,
                                height: 90*fem,
                                child: Text(
                                  '*',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 64*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3999999762*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: const Color(0x6b000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    // resendcodein42smW7 (14:295)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 31*fem),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4*ffem/fem,
                            letterSpacing: 0.200000003*fem,
                            color: const Color(0xff1f1f1f),
                          ),
                          children: [
                            const TextSpan(
                              text: 'Resend code in ',
                            ),
                            TextSpan(
                              text: '42',
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4*ffem/fem,
                                letterSpacing: 0.200000003*fem,
                                color: const Color(0xffd89631),
                              ),
                            ),
                            const TextSpan(
                              text: ' s',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group98rR5 (14:221)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 28*fem),
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
                              'Verify',
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
                    // rectangle19EgX (14:225)
                    width: double.infinity,
                    height: 33*fem,
                    decoration: const BoxDecoration (
                      color: Color(0xffffffff),
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