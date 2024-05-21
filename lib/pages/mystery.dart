import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Mystery extends StatelessWidget {
  const Mystery({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(2, 27, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 54, 21),
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/bookpad_high_resolution_logo_black_1_photoroom_png_photoroom_3.png',
                      ),
                    ),
                  ),
                  child: const SizedBox(
                    width: 156,
                    height: 92,
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 16),
              child: Align(
                alignment: Alignment.topLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Mystery',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            height: 1.2,
                            letterSpacing: -0.4,
                            color: const Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Text(
                      'All your favorite Mystery books in one place',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        height: 1.4,
                        color: const Color(0x80000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 22, 6.5),
              child: Align(
                alignment: Alignment.topCenter,
                child: SizedBox(
                  width: 222,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 64.1, 2),
                        width: 80.9,
                        height: 121,
                        child: Positioned(
                          bottom: 0,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/image_191.png',
                                ),
                              ),
                            ),
                            child: const SizedBox(
                              width: 80.9,
                              height: 121,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 2, 0, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/image_253.png',
                              ),
                            ),
                          ),
                          child: const SizedBox(
                            width: 77,
                            height: 121,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(34, 0, 34, 16.5),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 219.1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
                        child: SizedBox(
                          width: 140,
                          child: Text(
                            'Murder on the Orient Express',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w500,
                              fontSize: 10,
                              height: 1.4,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 1, 0, 13),
                        child: Text(
                          'Mr. Mercedes',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 10,
                            height: 1.4,
                            color: const Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 22, 0),
              child: Align(
                alignment: Alignment.topCenter,
                child: SizedBox(
                  width: 222,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 67.8, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/image_282.png',
                              ),
                            ),
                          ),
                          child: const SizedBox(
                            width: 77.2,
                            height: 121,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_271.png',
                            ),
                          ),
                        ),
                        child: const SizedBox(
                          width: 77,
                          height: 121,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(34, 0, 34, 39),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 232.3,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 7, 0),
                        child: SizedBox(
                          width: 151,
                          child: Text(
                            'Case Histories',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w500,
                              fontSize: 10,
                              height: 1.4,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'Bury Your Dead',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w500,
                          fontSize: 10,
                          height: 1.4,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 21, 16),
              child: Align(
                alignment: Alignment.topCenter,
                child: SizedBox(
                  width: 223,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 69, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/image_28.png',
                              ),
                            ),
                          ),
                          child: const SizedBox(
                            width: 77,
                            height: 121,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_29.png',
                            ),
                          ),
                        ),
                        child: const SizedBox(
                          width: 77,
                          height: 121,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(34, 0, 34, 37),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 226.1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 4, 7, 0),
                        child: SizedBox(
                          width: 154,
                          child: Text(
                            'Crime and punishment',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w500,
                              fontSize: 10,
                              height: 1.4,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                        child: Text(
                          'Kill Her Twice',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 10,
                            height: 1.4,
                            color: const Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
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
                                      'assets/vectors/subtract_2_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/user_121_x2.svg',
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
                                    'assets/vectors/search_140_x2.svg',
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
