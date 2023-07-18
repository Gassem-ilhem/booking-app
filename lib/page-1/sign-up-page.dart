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
        // signuppagejjd (13:50)
        padding: EdgeInsets.fromLTRB(0*fem, 1.75*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group87rZM (13:51)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 6.88*fem, 29.7*fem, 8.75*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Apw (13:69)
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
                    // group5wu (13:53)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.63*fem, 9.79*fem, 0*fem),
                    width: 16.21*fem,
                    height: 17.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-ViP.png',
                      width: 16.21*fem,
                      height: 17.5*fem,
                    ),
                  ),
                  Container(
                    // groupCmd (13:59)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.31*fem, 10.25*fem, 0*fem),
                    width: 13.75*fem,
                    height: 19.19*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-pS3.png',
                      width: 13.75*fem,
                      height: 19.19*fem,
                    ),
                  ),
                  Container(
                    // groupXJ7 (13:64)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.88*fem, 0*fem, 0*fem),
                    width: 24.3*fem,
                    height: 22.75*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-3yh.png',
                      width: 24.3*fem,
                      height: 22.75*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // groupFV1 (13:118)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 53.19*fem),
              width: 19.25*fem,
              height: 15.81*fem,
              child: Image.asset(
                'assets/page-1/images/group-ABy.png',
                width: 19.25*fem,
                height: 15.81*fem,
              ),
            ),
            Center(
              // createyouraccountmiF (13:73)
              child: SizedBox(
                width: double.infinity,
                child: Text(
                  'Create your account',
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
              // autogroupy9g3t2B (CAT1yBDVstSJ7gsCv7Y9G3)
              padding: EdgeInsets.fromLTRB(20*fem, 68*fem, 20*fem, 93*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group101PzX (13:109)
                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 34*fem, 23*fem),
                    padding: EdgeInsets.fromLTRB(31*fem, 15.5*fem, 31*fem, 14.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffc4c4c4)),
                      color: const Color(0xfff2f2f2),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Full Name',
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
                    // group95ST1 (13:74)
                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 34*fem, 21*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 15.5*fem, 190*fem, 14.5*fem),
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
                          // 7Z9 (13:116)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                          width: 20*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // phonenumberdnP (13:76)
                          'Phone Number',
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
                    // group96xpf (13:78)
                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 34*fem, 19*fem),
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
                          // grouprv3 (13:81)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.13*fem, 0.81*fem),
                          width: 15.87*fem,
                          height: 15.19*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-Bfd.png',
                            width: 15.87*fem,
                            height: 15.19*fem,
                          ),
                        ),
                        Text(
                          // emailyUs (13:80)
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
                    // group957b5 (13:106)
                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 34*fem, 54*fem),
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
                    // group98kP9 (13:84)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 51*fem),
                    padding: EdgeInsets.fromLTRB(137*fem, 14*fem, 138*fem, 15*fem),
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
                    child: SizedBox(
                      // signinRVH (13:105)
                      width: double.infinity,
                      height: double.infinity,
                      child: Center(
                        child: Center(
                          child: Text(
                            'Sign up',
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
                  Container(
                    // autogrouptfbmXYK (CAT1mbiTS6vQeJUMbUtfbm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    padding: EdgeInsets.fromLTRB(31*fem, 4*fem, 31*fem, 5*fem),
                    width: double.infinity,
                    height: 33*fem,
                    decoration: const BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: SizedBox(
                      // group97SQP (13:89)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 4*fem,
                          ),
                          Center(
                            // orcontinuewithxtX (13:90)
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
                            // line24wZ (13:91)
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
                    // group94oeF (13:94)
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
                          // group92uxB (13:96)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 7*fem, 20*fem, 7*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffc4c4c4)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(13*fem),
                          ),
                          child: Center(
                            // facebookCgP (13:98)
                            child: SizedBox(
                              width: 41*fem,
                              height: 41*fem,
                              child: Image.asset(
                                'assets/page-1/images/facebook.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group91L1u (13:99)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(25*fem, 11*fem, 24*fem, 12*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffc4c4c4)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(13*fem),
                          ),
                          child: Center(
                            // googleeHV (13:101)
                            child: SizedBox(
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/page-1/images/google-zT9.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group90aS3 (13:102)
                          padding: EdgeInsets.fromLTRB(29*fem, 11*fem, 28*fem, 16*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffc4c4c4)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(13*fem),
                          ),
                          child: Center(
                            // vectorhFm (13:104)
                            child: SizedBox(
                              width: 24*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-aPh.png',
                                width: 24*fem,
                                height: 28*fem,
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
          ],
        ),
      ),
          );
  }
}