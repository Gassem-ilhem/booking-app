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
        // forgetpwdp1m (14:246)
        padding: EdgeInsets.fromLTRB(0*fem, 1.75*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group8782T (14:247)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 6.88*fem, 29.7*fem, 8.75*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pvs (14:265)
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
                    // groupL8X (14:249)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.63*fem, 9.79*fem, 0*fem),
                    width: 16.21*fem,
                    height: 17.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-S4o.png',
                      width: 16.21*fem,
                      height: 17.5*fem,
                    ),
                  ),
                  Container(
                    // groupEUo (14:255)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.31*fem, 10.25*fem, 0*fem),
                    width: 13.75*fem,
                    height: 19.19*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-YHD.png',
                      width: 13.75*fem,
                      height: 19.19*fem,
                    ),
                  ),
                  Container(
                    // groupM3d (14:260)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.88*fem, 0*fem, 0*fem),
                    width: 24.3*fem,
                    height: 22.75*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-kYF.png',
                      width: 24.3*fem,
                      height: 22.75*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // groupGgP (14:281)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 120.19*fem),
              width: 19.25*fem,
              height: 15.81*fem,
              child: Image.asset(
                'assets/page-1/images/group-Jgo.png',
                width: 19.25*fem,
                height: 15.81*fem,
              ),
            ),
            Center(
              // newpasswordn8w (14:269)
              child: SizedBox(
                width: double.infinity,
                child: Text(
                  'New Password',
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
              // autogroupbqgx5tj (CAT1E2nitBkgmqDCiGBQGX)
              padding: EdgeInsets.fromLTRB(20*fem, 61*fem, 20*fem, 252*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group99opj (14:273)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 42*fem),
                    width: double.infinity,
                    height: 53*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // group96Lpf (14:274)
                      padding: EdgeInsets.fromLTRB(34*fem, 15.5*fem, 34*fem, 14.5*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffc4c4c4)),
                        color: const Color(0xfff2f2f2),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'New Password',
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
                  ),
                  Container(
                    // group95bkb (14:270)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 51*fem),
                    padding: EdgeInsets.fromLTRB(31*fem, 15.5*fem, 31*fem, 14.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffc4c4c4)),
                      color: const Color(0xfff2f2f2),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Confirm Password',
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
                    // group98TH1 (14:277)
                    margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 29*fem, 51*fem),
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
                  Container(
                    // rectangle19fts (14:280)
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