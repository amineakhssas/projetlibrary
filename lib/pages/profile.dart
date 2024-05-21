import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(2, 21.8, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(12, 0, 18.2, 1),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                    child: Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/bookpad_high_resolution_logo_black_1_photoroom_png_photoroom_3.png',
                          ),
                        ),
                      ),
                      // ignore: prefer_const_constructors
                      child: SizedBox(
                        width: 45,
                        height: 45,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 27.7),
                    width: 30.2,
                    height: 17.5,
                    child: SizedBox(
                      width: 30.2,
                      height: 17.5,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_28_x2.svg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(11, 0, 0, 26.5),
              child: SizedBox(
                width: 123,
                height: 167.5,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(0, 0, 11, 0),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      SizedBox(
                        width: 112,
                        height: 113,
                        child: SvgPicture.asset(
                          'assets/images/ellipse_37.jpeg.jpeg',
                          // 'assets/vectors/ellipse_371_x2.svg',
                        ),
                      ),
                      Positioned(
                        left: 35.5,
                        bottom: 0,
                        child: SizedBox(
                          height: 24,
                          child: Text(
                            'User',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              height: 1.2,
                              letterSpacing: 0,
                              color: const Color(0xFF262422),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: 0,
                        bottom: 23.5,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFFEE8924),
                            borderRadius: BorderRadius.circular(15.5),
                          ),
                          child: SizedBox(
                            width: 31,
                            height: 31,
                            child: Container(
                              padding: const EdgeInsets.fromLTRB(7, 7, 6, 6),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  SizedBox(
                                    width: 18,
                                    height: 18,
                                    child: SvgPicture.asset(
                                      'assets/vectors/edit_021_x2.svg',
                                    ),
                                  ),
                                  Positioned(
                                    bottom: -6,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFEE8924),
                                        borderRadius:
                                            BorderRadius.circular(15.5),
                                      ),
                                      child: Container(
                                        width: 31,
                                        height: 31,
                                        padding: const EdgeInsets.fromLTRB(
                                            7, 7, 6, 6),
                                        child: SizedBox(
                                          width: 18,
                                          height: 18,
                                          child: SvgPicture.asset(
                                            'assets/vectors/edit_02_x2.svg',
                                          ),
                                        ),
                                      ),
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
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 36, 22),
              child: SizedBox(
                width: 250,
                height: 64,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(0, 24, 0, 0),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFFFAFAFA),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: SizedBox(
                          width: 250,
                          height: 40,
                          child: Positioned(
                            left: 15,
                            bottom: -26,
                            child: Opacity(
                              opacity: 0.5,
                              child: SizedBox(
                                height: 50,
                                child: Text(
                                  'ex: URNAME@email.com',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    height: 3.3,
                                    letterSpacing: 0.3,
                                    color: const Color(0xFF888888),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          height: 50,
                          child: Text(
                            'Email',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              height: 3.1,
                              letterSpacing: 0.3,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 36, 21),
              child: SizedBox(
                width: 250,
                height: 64,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(0, 24, 0, 0),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFFFAFAFA),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: SizedBox(
                          width: 250,
                          height: 40,
                          child: Positioned(
                            left: 15,
                            bottom: -27,
                            child: Opacity(
                              opacity: 0.5,
                              child: SizedBox(
                                height: 50,
                                child: Text(
                                  '+212 6 ** ** ** **',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    height: 3.3,
                                    letterSpacing: 0.3,
                                    color: const Color(0xFF888888),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          height: 50,
                          child: Text(
                            'Phone',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              height: 3.1,
                              letterSpacing: 0.3,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 206.6, 9),
              child: Text(
                'Password',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                  height: 1.2,
                  letterSpacing: 0,
                  color: const Color(0xFF262422),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(33, 0, 33, 16),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 250,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFFF1ECEC)),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(15, 7, 15, 7),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                              child: SizedBox(
                                width: 24,
                                height: 24,
                                child: SvgPicture.asset(
                                  'assets/vectors/circle_lock_012_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 3.5, 0, 3.5),
                              child: Text(
                                '*************',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  height: 1.2,
                                  letterSpacing: 0,
                                  color: const Color(0xFFABABAB),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 24,
                          height: 24,
                          child: SvgPicture.asset(
                            'assets/vectors/view_off_x2.svg',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(31, 0, 31, 26),
              child: Align(
                alignment: Alignment.topLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Subscription expiring date',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                            height: 1.2,
                            letterSpacing: 0,
                            color: const Color(0xFF262422),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(15, 10.5, 15, 10.5),
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xFFF1ECEC)),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Text(
                        'dd/mm/yyyy',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          height: 1.2,
                          letterSpacing: 0,
                          color: const Color(0xFFABABAB),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 4, 25),
              width: 220,
              padding: const EdgeInsets.fromLTRB(0, 11.5, 0.7, 11.5),
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xFFEE8924)),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Text(
                'Logout',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                  height: 1.2,
                  letterSpacing: 0,
                  color: const Color(0xFFEE8924),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 6, 21),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: const Color(0xFF000000),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x0D000000),
                    offset: Offset(0, 1),
                    blurRadius: 1,
                  ),
                ],
              ),
              child: Container(
                width: 220,
                padding: const EdgeInsets.fromLTRB(0, 11, 0.1, 9),
                child: Text(
                  'Renew subscription',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    height: 1.5,
                    color: const Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            ClipRect(
              child: BackdropFilter(
                filter: ImageFilter.blur(
                  sigmaX: 10,
                  sigmaY: 10,
                ),
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x1A000000),
                        offset: Offset(0, -0.5),
                        blurRadius: 0,
                      ),
                    ],
                  ),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(18, 21, 18, 11),
                    child: SizedBox(
                      width: 292,
                      child: Stack(
                        children: [
                          SizedBox(
                            width: 292,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 2, 0, 0),
                                  width: 20,
                                  height: 22,
                                  child: SizedBox(
                                    width: 20,
                                    height: 22,
                                    child: SvgPicture.asset(
                                      'assets/vectors/subtract_22_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/user_119_x2.svg',
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 93,
                            top: -13,
                            child: Opacity(
                              opacity: 0.5,
                              child: Container(
                                width: 76,
                                height: 49,
                                padding:
                                    const EdgeInsets.fromLTRB(0, 13, 0, 12),
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/search_142_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
