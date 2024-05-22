import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Search1 extends StatelessWidget {
  const Search1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: '',
          ),
        ],
        currentIndex: 0,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        showSelectedLabels: false,
        showUnselectedLabels: false,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            decoration: const BoxDecoration(
              color: Color(0xFFFFFFFF),
            ),
            padding: const EdgeInsets.fromLTRB(2, 27, 2, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Image.asset(
                    'assets/images/bookpad_high_resolution_logo_black_1_photoroom_png_photoroom_3.png',
                    width: 166,
                    height: 110,
                  ),
                ),
                const SizedBox(height: 20),
                Center(
                  child: Text(
                    'Choose your plan :',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                      color: const Color(0xFF000000),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Center(
                  child: Column(
                    children: [
                      _buildPlanCard(
                          'Essential',
                          'No adds, free newsletter and more...',
                          const Color(0xFFC1C1C1)),
                      const SizedBox(height: 20),
                      _buildPlanCard(
                          'Extra',
                          'Free 3 books each month, access to our 800+ audio book Library and more...',
                          const Color(0xFFF8BB15)),
                      const SizedBox(height: 20),
                      _buildPlanCard(
                          'Premium',
                          'Free shipping on all of your orders and a chance to meet your favorite author',
                          const Color(0xFF000000),
                          textColor: const Color(0xFFF8BB15)),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Center(
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 64, vertical: 12),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Text(
                      'See pricing ->',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Center(
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 64, vertical: 12),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Text(
                      'Submit',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildPlanCard(String title, String description, Color color,
      {Color textColor = Colors.black}) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(10),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 64, vertical: 12),
          child: Text(
            title,
            style: GoogleFonts.getFont(
              'Poppins',
              fontWeight: FontWeight.w600,
              fontSize: 15,
              color: textColor,
            ),
          ),
        ),
        const SizedBox(height: 10),
        Text(
          description,
          textAlign: TextAlign.center,
          style: GoogleFonts.getFont(
            'Poppins',
            fontWeight: FontWeight.w600,
            fontSize: 13,
            color: const Color(0xFF000000),
          ),
        ),
      ],
    );
  }
}
