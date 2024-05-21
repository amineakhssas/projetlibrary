import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ActionAdventure extends StatelessWidget {
  const ActionAdventure({super.key});

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
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 54, 21),
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
            Container(
              margin: const EdgeInsets.fromLTRB(10, 0, 0, 17),
              child: SizedBox(
                width: 349.8,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Action & Adventure',
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
                      'All your favorite Action & Adventure books in one place',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 13.3,
                        height: 1.4,
                        color: const Color(0x80000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 22, 2),
              child: SizedBox(
                width: 222,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 68, 2),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/frame_11712754351.jpeg',
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
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/frame_1171275436.jpeg',
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
            Container(
              margin: const EdgeInsets.fromLTRB(34, 0, 34, 29.5),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 242.4,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 7, 5.5),
                        child: SizedBox(
                          width: 147,
                          child: Text(
                            'The Hunger Games',
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
                          'The Da Vinci Code',
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
              child: SizedBox(
                width: 222,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 68, 0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/frame_1171275437.jpeg',
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
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/frame_1171275438.jpeg',
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
            Container(
              margin: const EdgeInsets.fromLTRB(34, 0, 34, 39),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 285,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 7, 0),
                        child: SizedBox(
                          width: 151,
                          child: Text(
                            'The Three Musketeers',
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
                        'The Count of Monte Cristo',
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
              child: SizedBox(
                width: 223,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 69, 0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/frame_1171275439.jpeg',
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
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/frame_1171275440.jpeg',
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
            Container(
              margin: const EdgeInsets.fromLTRB(34, 0, 34, 41),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 255.3,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 7, 0),
                        child: SizedBox(
                          width: 154,
                          child: Text(
                            'A Game of Thrones',
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
                        'The Bourne Identity',
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
                                      'assets/vectors/subtract_43_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/user_125_x2.svg',
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
                                    'assets/vectors/search_119_x2.svg',
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