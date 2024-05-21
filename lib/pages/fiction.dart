import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Fiction extends StatelessWidget {
  const Fiction({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
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
                  child: SizedBox(
                    width: 156,
                    height: 92,
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 40),
              child: Align(
                alignment: Alignment.topLeft,
                child: Stack(
                  children: [
                    Text(
                      'Fiction Books',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        height: 1.2,
                        letterSpacing: -0.4,
                        color: const Color(0xFF000000),
                      ),
                    ),
                    Positioned(
                      right: -153.8,
                      bottom: -24,
                      child: SizedBox(
                        height: 20,
                        child: Text(
                          'All your favorite Fiction books in one place',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            height: 1.4,
                            color: const Color(0x80000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 22, 2),
              child: Align(
                alignment: Alignment.topCenter,
                child: SizedBox(
                  width: 222,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 68, 2),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/image_1.png',
                              ),
                            ),
                          ),
                          child: SizedBox(
                            width: 77,
                            height: 121,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 2, 0, 0),
                        width: 77,
                        height: 121,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/image_4.png',
                              ),
                            ),
                          ),
                          child: SizedBox(
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
              margin: const EdgeInsets.fromLTRB(34, 0, 34, 29.5),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 270,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 7, 5.5),
                        child: SizedBox(
                          width: 147,
                          child: Text(
                            'The philosopher’s stone',
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
                        margin: const EdgeInsets.fromLTRB(0, 5.5, 0, 0),
                        child: Text(
                          'The prisoner of azkaban',
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
                        margin: const EdgeInsets.fromLTRB(0, 0, 68, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/image_3.png',
                              ),
                            ),
                          ),
                          child: SizedBox(
                            width: 77,
                            height: 121,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_5.png',
                            ),
                          ),
                        ),
                        child: SizedBox(
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
                  width: 236.3,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 7, 0),
                        child: SizedBox(
                          width: 147,
                          child: Text(
                            'The chamber of secrets',
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
                        'The goblet of fire',
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
                            borderRadius: BorderRadius.circular(16),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/image_6.png',
                              ),
                            ),
                          ),
                          child: SizedBox(
                            width: 77,
                            height: 121,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_7.png',
                            ),
                          ),
                        ),
                        child: SizedBox(
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
              margin: const EdgeInsets.fromLTRB(34, 0, 34, 41),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 262.3,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 7, 0),
                        child: SizedBox(
                          width: 154,
                          child: Text(
                            'The order of the phoenix',
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
                        'The half blood prince',
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
                                      'assets/vectors/subtract_37_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/user_115_x2.svg',
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
                                padding: const EdgeInsets.fromLTRB(0, 13, 0, 12),
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/search_110_x2.svg',
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