import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Fiction2 extends StatelessWidget {
  const Fiction2({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(2, 19.3, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(17.4, 0, 17.4, 19.2),
              child: Align(
                alignment: Alignment.topRight,
                child: SizedBox(
                  width: 24.8,
                  height: 15.5,
                  child: SizedBox(
                    width: 24.8,
                    height: 15.5,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_44_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(11, 0, 11, 15),
              child: Align(
                alignment: Alignment.topLeft,
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
                    width: 45,
                    height: 45,
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(11, 0, 11, 48),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
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
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 12, 0, 9.5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 9.5),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Harry Potter:The prisoner of azkaban',
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
                            child: Text(
                              'Harry Potter, a young orphan, is raised by his uncle and aunt who hate him. When he was as tall as three apples, they told him that his parents had died in a car accident.',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                height: 1.4,
                                color: const Color(0xFFABABAB),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(19, 0, 19, 11),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xFFFFFFFF),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x40000000),
                        offset: Offset(0, 0),
                        blurRadius: 17.5,
                      ),
                    ],
                  ),
                  child: SizedBox(
                    width: 279,
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(13, 6.5, 0, 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 7.5, 9, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(14),
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_17.png',
                                  ),
                                ),
                              ),
                              child: SizedBox(
                                width: 53,
                                height: 53,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 19),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 3.5),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Author',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                        height: 1.4,
                                        color: const Color(0xFFABABAB),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Lindy Ryan',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 20,
                                    height: 1.2,
                                    letterSpacing: -0.4,
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(20, 0, 20, 1),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'About the book',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                    height: 1.4,
                    color: const Color(0xFF547DBE),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(21, 0, 21, 47),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'When the Knight Bus crashes through the darkness and screeches to a halt in front of him, it’s the start of another far from ordinary year at Hogwarts for Harry Potter. Sirius Black, escaped mass-murderer and follower of Lord Voldemort, is on the run – and they say he is coming after Harry. In his first ever Divination class, Professor Trelawney sees an omen of death in Harry’s tea leaves... But perhaps most terrifying of all are the Dementors patrolling the school grounds, with their soul-sucking kiss.',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 11,
                    height: 1.4,
                    color: const Color(0x80000000),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 24, 13),
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
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
                    width: 224,
                    padding: const EdgeInsets.fromLTRB(0, 20, 0.4, 18),
                    child: Text(
                      'Read Book',
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
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 18, 22),
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
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
                    width: 226,
                    padding: const EdgeInsets.fromLTRB(0, 20, 0.2, 18),
                    child: Text(
                      'Add to favorites',
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
                                      'assets/vectors/subtract_26_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/user_140_x2.svg',
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
                                    'assets/vectors/search_16_x2.svg',
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