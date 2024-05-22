import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class BookRequestForm extends StatelessWidget {
  const BookRequestForm({super.key});

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
          child: Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 24.0, vertical: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: Image.asset(
                    'assets/images/bookpad_high_resolution_logo_black_1_photoroom_png_photoroom_3.png',
                    width: 166,
                    height: 110,
                  ),
                ),
                const SizedBox(height: 20),
                Text(
                  'Recommend New Books for Our Collection',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                    height: 1.2,
                    letterSpacing: -0.3,
                    color: const Color(0xFF000000),
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 10),
                Text(
                  'Help us expand our library by sharing your favorite reads. Your recommendations will enrich our collection and provide a diverse range of literary experiences for all.',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    height: 1.4,
                    color: const Color(0xFFB9BCC4),
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 30),
                _buildTextField('Book Title:', 'ex: Moby Dick'),
                const SizedBox(height: 20),
                _buildTextField('Author:', 'ex: Herman Melville'),
                const SizedBox(height: 20),
                _buildTextField('Genre:', 'ex: Fiction'),
                const SizedBox(height: 20),
                _buildTextField('Description:', ''),
                const SizedBox(height: 30),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFF000000),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    padding: const EdgeInsets.symmetric(
                      vertical: 14,
                      horizontal: 64,
                    ),
                    child: Text(
                      'Submit',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                        height: 1.2,
                        letterSpacing: 0.3,
                        color: const Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildTextField(String label, String placeholder) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: GoogleFonts.getFont(
            'Poppins',
            fontWeight: FontWeight.w400,
            fontSize: 16,
            height: 1.4,
            letterSpacing: 0.3,
            color: const Color(0xFF000000),
          ),
        ),
        const SizedBox(height: 10),
        Container(
          decoration: BoxDecoration(
            color: const Color(0xFFFAFAFA),
            borderRadius: BorderRadius.circular(10),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 14),
          child: Text(
            placeholder,
            style: GoogleFonts.getFont(
              'Poppins',
              fontWeight: FontWeight.w400,
              fontSize: 15,
              height: 1.4,
              letterSpacing: 0.3,
              color: const Color(0xFF888888),
            ),
          ),
        ),
      ],
    );
  }
}
