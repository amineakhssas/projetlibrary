import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BookRequestForm extends StatefulWidget {
  const BookRequestForm({Key? key}) : super(key: key);

  @override
  _BookRequestFormState createState() => _BookRequestFormState();
}

class _BookRequestFormState extends State<BookRequestForm> {
  String _selectedGenre = 'Fiction'; // Default value

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
                _buildTextField('Book Title', 'ex: Moby Dick'),
                const SizedBox(height: 20),
                _buildTextField('Author', 'ex: Herman Melville'),
                const SizedBox(height: 20),
                _buildGenreDropdown(),
                const SizedBox(height: 20),
                _buildTextField('Description', ''),
                const SizedBox(height: 30),
                ElevatedButton(
                  onPressed: () {},
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
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF000000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
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

  Widget _buildTextField(String label, String hintText) {
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
        TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            labelText: hintText,
          ),
        ),
      ],
    );
  }

  Widget _buildGenreDropdown() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Genre',
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
        DropdownButtonFormField<String>(
          value: _selectedGenre,
          onChanged: (newValue) {
            setState(() {
              _selectedGenre = newValue!;
            });
          },
          items: <String>[
            'Fiction',
            'Horror',
            'Mystery',
            'History',
            'Action & Adventure'
          ]
              .map<DropdownMenuItem<String>>(
                (String value) => DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                ),
              )
              .toList(),
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
      ],
    );
  }
}
