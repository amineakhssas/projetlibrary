import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Mystery5 extends StatelessWidget {
  const Mystery5({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(2, 19.3, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
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
                            'assets/vectors/vector_8_x2.svg',
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
                        child: const SizedBox(
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
                            margin: const EdgeInsets.fromLTRB(0, 20.5, 0, 19.5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Crime and punishment',
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
                                Text(
                                  'In Crime and Punishment, some of the themes that are explored include alienation, utilitarianism, and repercussions for our actions. .',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10,
                                    height: 1.4,
                                    color: const Color(0xFFABABAB),
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
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(13, 6.5, 24.1, 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 7.5, 9, 0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_257.png',
                                      ),
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 53,
                                    height: 53,
                                  ),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(0, 0, 0, 22.5),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
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
                                    Text(
                                      'Fyodor Dostoevsky',
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
                  Container(
                    margin: const EdgeInsets.fromLTRB(20, 0, 20, 198),
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
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 2, 0, 0),
                                        width: 20,
                                        height: 22,
                                        child: SizedBox(
                                          width: 20,
                                          height: 22,
                                          child: SvgPicture.asset(
                                            'assets/vectors/subtract_41_x2.svg',
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: SvgPicture.asset(
                                          'assets/vectors/user_134_x2.svg',
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
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 13, 0, 12),
                                      child: SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: SvgPicture.asset(
                                          'assets/vectors/search_136_x2.svg',
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
            Positioned(
              left: 22,
              bottom: 250.5,
              child: SizedBox(
                height: 165,
                child: Text(
                  'Raskolnikov, a destitute and desperate former student, wanders through the slums of St Petersburg and commits a random murder without remorse or regret. He imagines himself to be a great man, a Napoleon: acting for a higher purpose beyond conventional moral law. But as he embarks on a dangerous game of cat and mouse with a suspicious police investigator, Raskolnikov is pursued by the growing voice of his conscience and finds the noose of his own guilt tightening around his neck. Only Sonya, a downtrodden prostitute, can offer the chance of redemption.',
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
          ],
        ),
      ),
    );
  }
}
