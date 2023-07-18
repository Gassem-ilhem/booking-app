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
      child: TextButton(
        // page1WJK (7:3)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0 * fem, 1.75 * fem, 0 * fem, 0 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // group86CS3 (7:85)
                padding: EdgeInsets.fromLTRB(
                    25 * fem, 6.88 * fem, 29.7 * fem, 8.75 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 84o (7:68)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 274 * fem, 1.63 * fem),
                      child: Text(
                        '9:41',
                        style: SafeGoogleFont(
                          'Urbanist',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3999999762 * ffem / fem,
                          letterSpacing: 0.200000003 * fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // grouppyD (7:79)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3.63 * fem, 9.79 * fem, 0 * fem),
                      width: 16.21 * fem,
                      height: 17.5 * fem,
                      child: Image.asset(
                        'assets/page-1/images/group-iSb.png',
                        width: 16.21 * fem,
                        height: 17.5 * fem,
                      ),
                    ),
                    Container(
                      // groupLgf (7:74)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 5.31 * fem, 10.25 * fem, 0 * fem),
                      width: 13.75 * fem,
                      height: 19.19 * fem,
                      child: Image.asset(
                        'assets/page-1/images/group-b8j.png',
                        width: 13.75 * fem,
                        height: 19.19 * fem,
                      ),
                    ),
                    Container(
                      // group46s (7:69)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1.88 * fem, 0 * fem, 0 * fem),
                      width: 24.3 * fem,
                      height: 22.75 * fem,
                      child: Image.asset(
                        'assets/page-1/images/group-h2F.png',
                        width: 24.3 * fem,
                        height: 22.75 * fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupq1jvyzX (CAT39ouoi1No1sn3cTq1jV)
                padding: EdgeInsets.fromLTRB(
                    35.5 * fem, 71 * fem, 23.5 * fem, 199 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame2WUf (39:4)
                      margin: EdgeInsets.fromLTRB(
                          142 * fem, 0 * fem, 0 * fem, 20 * fem),
                      width: 100 * fem,
                      height: 100 * fem,
                    ),
                    Container(
                      // autogroupttpyEvT (CAT32twf9vK8mcKTzJTtPy)
                      margin: EdgeInsets.fromLTRB(
                          96.5 * fem, 0 * fem, 108.5 * fem, 60 * fem),
                      width: double.infinity,
                      height: 156 * fem,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/ellipse-24.png',
                          ),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Logo',
                          style: SafeGoogleFont(
                            'Urbanist',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3999999364 * ffem / fem,
                            letterSpacing: 0.200000003 * fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // welcometo5gB (7:107)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 27 * fem, 18 * fem),
                      child: Text(
                        'Welcome to ____',
                        style: SafeGoogleFont(
                          'Akaya Kanadaka',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3999999364 * ffem / fem,
                          letterSpacing: 0.200000003 * fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Center(
                      // unleashtheultimatehotelbooking (10:2)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 111 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 371 * fem,
                        ),
                        child: Text(
                          'h the ultimate hotel booking experience that enhances your vacation',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Akaya Kanadaka',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.195 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group85s6F (7:48)
                      margin: EdgeInsets.fromLTRB(
                          140.5 * fem, 0 * fem, 152.5 * fem, 0 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupetrpbnw (CAT3PtLgfZMAHeXgdRETrP)
                            margin: EdgeInsets.fromLTRB(
                                8.91 * fem, 0 * fem, 10.03 * fem, 10 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse22vaK (7:55)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 6 * fem, 13.37 * fem, 0 * fem),
                                  width: 8.91 * fem,
                                  height: 8 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-22.png',
                                    width: 8.91 * fem,
                                    height: 8 * fem,
                                  ),
                                ),
                                Container(
                                  // ellipse21qhH (7:54)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12.26 * fem, 10 * fem),
                                  width: 11.14 * fem,
                                  height: 10 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-21.png',
                                    width: 11.14 * fem,
                                    height: 10 * fem,
                                  ),
                                ),
                                Container(
                                  // ellipse20MvX (7:53)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                  width: 13.37 * fem,
                                  height: 12 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-20.png',
                                    width: 13.37 * fem,
                                    height: 12 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupuntf67R (CAT3WdeSejBTM66cQVUntf)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse23EUX (7:56)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 59.06 * fem, 1 * fem),
                                  width: 5.57 * fem,
                                  height: 5 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-23.png',
                                    width: 5.57 * fem,
                                    height: 5 * fem,
                                  ),
                                ),
                                SizedBox(
                                  // ellipse19Mp3 (7:52)
                                  width: 13.37 * fem,
                                  height: 12 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-19.png',
                                    width: 13.37 * fem,
                                    height: 12 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupkyn3toy (CAT3bP1XptFNAcyi2WKYN3)
                            margin: EdgeInsets.fromLTRB(
                                3.34 * fem, 0 * fem, 8.91 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ellipse16E79 (7:49)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 7.8 * fem, 0 * fem),
                                  width: 17.83 * fem,
                                  height: 16 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-16.png',
                                    width: 17.83 * fem,
                                    height: 16 * fem,
                                  ),
                                ),
                                Container(
                                  // ellipse17Ydd (7:50)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 9 * fem, 10.03 * fem, 0 * fem),
                                  width: 15.6 * fem,
                                  height: 14 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-17.png',
                                    width: 15.6 * fem,
                                    height: 14 * fem,
                                  ),
                                ),
                                Container(
                                  // ellipse18GJj (7:51)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                  width: 14.49 * fem,
                                  height: 13 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-18.png',
                                    width: 14.49 * fem,
                                    height: 13 * fem,
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
            ],
          ),
        ),
      ),
    );
  }
}
