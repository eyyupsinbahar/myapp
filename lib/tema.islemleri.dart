import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TemaIslemleri {
  static TextTheme acikYaziTema = TextTheme(
    bodyMedium: GoogleFonts.openSans(
      fontSize: 14.0,
      fontWeight: FontWeight.w700,
      color: Colors.black,
    ),
    headlineLarge: GoogleFonts.openSans(
      fontSize: 32.0,
      fontWeight: FontWeight.w700,
      color: Colors.black,
    ),
    headlineMedium: GoogleFonts.openSans(
      fontSize: 21.0,
      fontWeight: FontWeight.w700,
      color: Colors.black,
    ),
    headlineSmall: GoogleFonts.openSans(
      fontSize: 16.0,
      fontWeight: FontWeight.w700,
      color: Colors.black,
    ),
  );

  static TextTheme KoyuYaziTema = TextTheme(
    bodyMedium: GoogleFonts.openSans(
      fontSize: 14.0,
      fontWeight: FontWeight.w700,
      color: Colors.white,
    ),
    headlineLarge: GoogleFonts.openSans(
      fontSize: 32.0,
      fontWeight: FontWeight.w700,
      color: Colors.white,
    ),
    headlineMedium: GoogleFonts.openSans(
      fontSize: 21.0,
      fontWeight: FontWeight.w700,
      color: Colors.white,
    ),
    headlineSmall: GoogleFonts.openSans(
      fontSize: 16.0,
      fontWeight: FontWeight.w700,
      color: Colors.white,
    ),
  );

  static get ColorSheme => null;

  static ThemeData acik() {
    return ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.white,
      textTheme: acikYaziTema,
      
    );
  }

  static ThemeData koyu() {
    return ThemeData(
      brightness: Brightness.dark,
      primaryColor: const Color.fromARGB(255, 24, 24, 24),
      textTheme: KoyuYaziTema,
    );
  }
}
