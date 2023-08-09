import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TTextTheme {
  TTextTheme._();

  static TextTheme lightTextTheme = TextTheme(
    headlineSmall: GoogleFonts.montserrat(color: Colors.black54),
    titleSmall: GoogleFonts.poppins(color: Colors.black87),
    labelSmall: GoogleFonts.aleo(color: Colors.black87),
  );
  static TextTheme darkTextTheme = TextTheme(
    headlineSmall: GoogleFonts.montserrat(color: Colors.white38),
    titleSmall: GoogleFonts.poppins(color: Colors.white60),
    labelSmall: GoogleFonts.aladin(color: Colors.white70),
  );
}
