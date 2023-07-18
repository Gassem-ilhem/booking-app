import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 148;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // textfontsWej (7:16)
        padding: EdgeInsets.fromLTRB(10*fem, 28*fem, 13*fem, 31*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // aksharsemiboldRWo (7:21)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              child: Text(
                'Akshar Semi Bold ',
                style: SafeGoogleFont (
                  'Akshar',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.38*ffem/fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // aksharlight5rF (7:17)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
              child: Text(
                'Akshar Light ',
                style: SafeGoogleFont (
                  'Akshar',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w300,
                  height: 1.38*ffem/fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Text(
              // urbanistmediumNqM (11:12)
              'Urbanist Medium',
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
          );
  }
}