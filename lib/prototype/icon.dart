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
        // iconoJP (14:309)
        padding: EdgeInsets.fromLTRB(11*fem, 7*fem, 0*fem, 71*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group866YP (7:86)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.7*fem, 0*fem),
              width: 430*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // MDR (7:104)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 316*fem, 0*fem),
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
                    // groupquH (7:88)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.79*fem, 1*fem),
                    width: 16.21*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/prototype/images/group-HTD.png',
                      width: 16.21*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // group9f5 (7:94)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.25*fem, 2.03*fem),
                    width: 13.75*fem,
                    height: 10.97*fem,
                    child: Image.asset(
                      'assets/prototype/images/group-n95.png',
                      width: 13.75*fem,
                      height: 10.97*fem,
                    ),
                  ),
                  SizedBox(
                    // groupGDu (7:99)
                    width: 24.3*fem,
                    height: 13*fem,
                    child: Image.asset(
                      'assets/prototype/images/group-zB1.png',
                      width: 24.3*fem,
                      height: 13*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupw7jfzvb (CATezcXL8ozDDn5tCTW7Jf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 267*fem, 16*fem),
              width: double.infinity,
              height: 39*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupuzntirb (CATfBrhbSm3NKWhRpuuzNT)
                    padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 16.8*fem, 4*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // forgotpassword13dy (14:286)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 2*fem),
                          width: 28*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/prototype/images/forgot-password-1-4w9.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          // group85ZcK (7:25)
                          width: 42.2*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/prototype/images/group-85.png',
                            width: 42.2*fem,
                            height: 30*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // autogroupasrjt8o (CATf6XX9HPfgM6CYk6ASrj)
                    width: 48*fem,
                    height: 39*fem,
                    child: Image.asset(
                      'assets/prototype/images/auto-group-asrj.png',
                      width: 48*fem,
                      height: 39*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxcejp2T (CATfUGPvMAErCqvCh6xcej)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 377*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group9Kd (13:112)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.19*fem, 6.13*fem, 0*fem),
                    width: 15.87*fem,
                    height: 15.19*fem,
                    child: Image.asset(
                      'assets/prototype/images/group-Mmy.png',
                      width: 15.87*fem,
                      height: 15.19*fem,
                    ),
                  ),
                  SizedBox(
                    // 3fu (13:117)
                    width: 20*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/prototype/images/-9AF.png',
                      fit: BoxFit.cover,
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