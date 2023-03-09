import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 147, 25, 110),
      child: Center(
        child: Text('Mi perfil',
        style: GoogleFonts.lato(
          fontSize: 30.0,
          color: Color.fromARGB(255, 23, 152, 150),
        ),
      ),
    ),
   );
  }
}
