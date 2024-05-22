import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ActionAdventure extends StatelessWidget {
  const ActionAdventure({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.fromLTRB(16, 50, 16, 16),
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/bookpad_high_resolution_logo_black_1_photoroom_png_photoroom_3.png',
                    ),
                  ),
                ),
                width: 156,
                height: 92,
              ),
              const SizedBox(height: 20),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Action & Adventure',
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    height: 1.2,
                    letterSpacing: -0.4,
                    color: const Color(0xFF000000),
                  ),
                ),
              ),
              const SizedBox(height: 4),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'All your favorite Action & Adventure books in one place',
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.w400,
                    fontSize: 13.3,
                    height: 1.4,
                    color: const Color(0x80000000),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              GridView.count(
                shrinkWrap: true,
                crossAxisCount: 2,
                crossAxisSpacing: 16,
                mainAxisSpacing: 16,
                childAspectRatio: 0.7,
                physics: const NeverScrollableScrollPhysics(),
                children: [
                  bookItem(
                    imagePath: 'assets/images/frame_11712754351.jpeg',
                    title: 'The Hunger Games',
                  ),
                  bookItem(
                    imagePath: 'assets/images/frame_1171275436.jpeg',
                    title: 'The Da Vinci Code',
                  ),
                  bookItem(
                    imagePath: 'assets/images/frame_1171275437.jpeg',
                    title: 'The Three Musketeers',
                  ),
                  bookItem(
                    imagePath: 'assets/images/frame_1171275438.jpeg',
                    title: 'The Count of Monte Cristo',
                  ),
                  bookItem(
                    imagePath: 'assets/images/frame_1171275439.jpeg',
                    title: 'A Game of Thrones',
                  ),
                  bookItem(
                    imagePath: 'assets/images/frame_1171275440.jpeg',
                    title: 'The Bourne Identity',
                  ),
                ],
              ),
              const SizedBox(height: 40),
              ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 10,
                    sigmaY: 10,
                  ),
                  child: Container(
                    padding: const EdgeInsets.all(16),
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x1A000000),
                          offset: Offset(0, -0.5),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SvgPicture.asset(
                          'assets/vectors/subtract_43_x2.svg',
                          width: 20,
                          height: 22,
                        ),
                        SvgPicture.asset(
                          'assets/vectors/user_125_x2.svg',
                          width: 24,
                          height: 24,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget bookItem({required String imagePath, required String title}) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(imagePath),
            ),
          ),
          width: 100,
          height: 150,
        ),
        const SizedBox(height: 8),
        Text(
          title,
          textAlign: TextAlign.center,
          style: GoogleFonts.inter(
            fontWeight: FontWeight.w500,
            fontSize: 12,
            height: 1.4,
            color: const Color(0xFF000000),
          ),
        ),
      ],
    );
  }
}
