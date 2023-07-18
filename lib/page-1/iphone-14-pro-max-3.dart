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
        // iphone14promax3U5M (80:3)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupy6fhnbq (CATUxZuq88qu4nTy4By6fH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39.5*fem),
              width: double.infinity,
              height: 305*fem,
              child: Stack(
                children: [
                  Positioned(
                    // iconlylightoutlinearrowleftVWF (81:44)
                    left: 0.9580535889*fem,
                    top: 72.3334960938*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23.38*fem,
                        height: 18.07*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconly-light-outline-arrow-left-8oZ.png',
                          width: 23.38*fem,
                          height: 18.07*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle94N4F (104:68)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 469*fem,
                        height: 305*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(11*fem),
                            color: const Color(0xff304ffe),
                            image: const DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-94-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group3AP (81:73)
                    left: 392*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24.3*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-bUK.png',
                          width: 24.3*fem,
                          height: 13*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group9jD (81:78)
                    left: 371*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 13.75*fem,
                        height: 10.97*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-Vh1.png',
                          width: 13.75*fem,
                          height: 10.97*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupGoq (81:30)
                    left: 340*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.84*fem,
                        height: 11.03*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-cko.png',
                          width: 19.84*fem,
                          height: 11.03*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // n1V (81:29)
                    left: 15*fem,
                    top: 2.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 23*fem,
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
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // presidentialhotelFfm (81:40)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                child: Text(
                  'Presidential Hotel',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Urbanist',
                    fontSize: 31*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.3999999262*ffem/fem,
                    letterSpacing: 0.200000003*fem,
                    color: const Color(0xff242424),
                  ),
                ),
              ),
            ),
            Container(
              // autogroup2ie39FM (CATWsWiy7NKBNhaYix2ie3)
              padding: EdgeInsets.fromLTRB(3*fem, 7*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouphlpxrQf (CATVDEA54u83VSqPXxHLpX)
                    margin: EdgeInsets.fromLTRB(65.9*fem, 0*fem, 58.5*fem, 36.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlyboldlocationP9h (81:60)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.4*fem, 3*fem),
                          width: 9.21*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-bold-location.png',
                            width: 9.21*fem,
                            height: 10*fem,
                          ),
                        ),
                        Center(
                          // ezeadeleroadrumuomasilagosnige (81:38)
                          child: Text(
                            '12 Eze Adele Road Rumuomasi Lagos Nigeria',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4000000272*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: const Color(0xff242424),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line4Pou (81:49)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.5*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: const BoxDecoration (
                      color: Color(0x3f000000),
                    ),
                  ),
                  Container(
                    // autogroupveakLDM (CATVN4Eh9YLQPD2yPdVeaK)
                    margin: EdgeInsets.fromLTRB(16.5*fem, 0*fem, 8*fem, 12.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // galleryphotos3tT (81:39)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 213.5*fem, 0*fem),
                            child: Text(
                              'Gallery Photos',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 19*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4000000201*ffem/fem,
                                letterSpacing: 0.200000003*fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // seeallY4X (81:59)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'See All',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 19*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4000000201*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: const Color(0xffd89631),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvx5d3GB (CATVXJUHeUdBF2xgs2Vx5D)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                    width: 521*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle17mCB (81:41)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 166*fem,
                          height: 117*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            color: const Color(0xfff2f2f2),
                            image: const DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-17-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle18Tao (81:42)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 165*fem,
                          height: 117*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            color: const Color(0xfff2f2f2),
                            image: const DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-18-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle19wks (81:43)
                          width: 164*fem,
                          height: 117*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            color: const Color(0xfff2f2f2),
                            image: const DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-19-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    // detailsUF1 (81:52)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      child: Text(
                        'Details',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Urbanist',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.4*ffem/fem,
                          letterSpacing: 0.200000003*fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup136fN5V (CATVhxqByDNZBsxT2g136f)
                    margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 45*fem, 3.58*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // vectorHy9 (81:65)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.75*fem, 1.42*fem),
                          width: 25*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-XeX.png',
                            width: 25*fem,
                            height: 22*fem,
                          ),
                        ),
                        Container(
                          // autogroupswsw1u9 (CATVs8EbBh3eTHwLaXSwSw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95.58*fem, 1.58*fem),
                          width: 27.5*fem,
                          height: 18.08*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-swsw.png',
                            width: 27.5*fem,
                            height: 18.08*fem,
                          ),
                        ),
                        Container(
                          // bxsbathXcb (81:69)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.83*fem, 0*fem),
                          width: 28.33*fem,
                          height: 24.54*fem,
                          child: Image.asset(
                            'assets/page-1/images/bxs-bath.png',
                            width: 28.33*fem,
                            height: 24.54*fem,
                          ),
                        ),
                        Container(
                          // vectord9q (81:72)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.42*fem),
                          width: 28*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-SFh.png',
                            width: 28*fem,
                            height: 28*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvs5hwwD (CATVzCs8JhLftPHa3mvs5h)
                    margin: EdgeInsets.fromLTRB(33.5*fem, 0*fem, 11.5*fem, 23.5*fem),
                    width: double.infinity,
                    height: 18*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroups81d51q (CATWDceSzaPaQrUbgNs81d)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Center(
                                // hotelsQK1 (81:53)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 1*fem),
                                  child: Text(
                                    'Hotels',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.3999999364*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: const Color(0xff242424),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // bedroomsJfH (81:54)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                  child: Text(
                                    '4 Bedrooms',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.3999999364*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: const Color(0xff242424),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // bathroomscvs (81:55)
                                child: Text(
                                  '2 Bathrooms',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.3999999364*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: const Color(0xff242424),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // autogroup7avuMdZ (CATW8HTzqD1tSRyibZ7aVu)
                          width: 74*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // sqftuf5 (81:56)
                                left: 21*fem,
                                top: 0*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 53*fem,
                                      height: 17*fem,
                                      child: Text(
                                        '3000 sqft',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Urbanist',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.3999999364*ffem/fem,
                                          letterSpacing: 0.200000003*fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // sqftPq9 (81:71)
                                left: 0*fem,
                                top: 1*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 53*fem,
                                      height: 17*fem,
                                      child: Text(
                                        '3000 sqft',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Urbanist',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.3999999364*ffem/fem,
                                          letterSpacing: 0.200000003*fem,
                                          color: const Color(0xff242424),
                                        ),
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
                  Center(
                    // descriptionsVR (81:51)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                      width: double.infinity,
                      child: Text(
                        'Description',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Urbanist',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.4*ffem/fem,
                          letterSpacing: 0.200000003*fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupibvoBFD (CATWQmzX24q3vB9KPHibvo)
              padding: EdgeInsets.fromLTRB(27*fem, 28*fem, 36*fem, 47*fem),
              width: double.infinity,
              height: 133*fem,
              decoration: const BoxDecoration (
                color: Color(0xffffe6bf),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // nightHZ9 (81:57)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 1*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Urbanist',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.399999912*ffem/fem,
                          letterSpacing: 0.200000003*fem,
                          color: const Color(0xff242424),
                        ),
                        children: [
                          TextSpan(
                            text: '\$205',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w700,
                              height: 0.8272726753*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: const Color(0xffd89631),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.0111110475*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: const Color(0xffd89631),
                            ),
                          ),
                          TextSpan(
                            text: '/night',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6545453505*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: const Color(0xff242424),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwuaoQvb (CATWaSP5wJCEk4oAUQWuAo)
                    width: 291*fem,
                    height: double.infinity,
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
                          'Book Now!',
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