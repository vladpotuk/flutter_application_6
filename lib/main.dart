import 'package:flutter/material.dart';
import 'package:flutter_application_4/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static final light = ThemeData(
    iconTheme: IconThemeData(
      color: AppColors.textHeadlineColor,
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.backgroundColor,
      elevation: 0,
      iconTheme: IconThemeData(
        color: AppColors.textHeadlineColor,
      ),
    ),
    cardColor: AppColors.backgroundColor,
    cardTheme: CardTheme(
      shadowColor: AppColors.darkBackgroundColor,
      color: AppColors.backgroundColor,
      surfaceTintColor: AppColors.backgroundColor,
      elevation: 10,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
        side: BorderSide(
          color: Colors.blue, // Додано обводку зі синього кольору
          width: 2.0,
        ),
      ),
    ),
    primarySwatch: Colors.blue,
    scaffoldBackgroundColor: AppColors.backgroundColor,
    textTheme: TextTheme(
      headlineMedium: TextStyle(
        color: AppColors.textHeadlineColor,
        fontSize: 144,
        fontWeight: FontWeight.bold,
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
      titleMedium: TextStyle(
        color: AppColors.textTitleColor,
        fontSize: 40,
        fontWeight: FontWeight.bold,
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
      labelMedium: TextStyle(
        color: AppColors.textLableColor,
        fontSize: 24,
        fontWeight: FontWeight.bold,
        fontFamily: GoogleFonts.roboto().fontFamily,
      ),
      bodyMedium: TextStyle(
        color: AppColors.textBodyColor,
        fontSize: 14,
        fontWeight: FontWeight.bold,
        fontFamily: GoogleFonts.roboto().fontFamily,
      ),
    ),
  );

  static final dark = ThemeData(
    iconTheme: IconThemeData(
      color: AppColors.darkTextHeadlineColor,
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.darkBackgroundColor,
      elevation: 0,
      iconTheme: IconThemeData(
        color: AppColors.darkTextHeadlineColor,
      ),
    ),
    cardColor: AppColors.darkBackgroundColor,
    cardTheme: CardTheme(
      shadowColor: AppColors.btnGradientEnd,
      color: AppColors.darkBackgroundColor,
      surfaceTintColor: AppColors.darkBackgroundColor,
      elevation: 10,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
        side: BorderSide(
          color: Colors.red, // Додано обводку з червоного кольору
          width: 2.0,
        ),
      ),
    ),
    primarySwatch: Colors.blue,
    scaffoldBackgroundColor: AppColors.darkBackgroundColor,
    textTheme: TextTheme(
      headlineMedium: TextStyle(
        color: AppColors.darkTextHeadlineColor,
        fontSize: 144,
        fontWeight: FontWeight.bold,
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
      titleMedium: TextStyle(
        color: AppColors.darkTextTitleColor,
        fontSize: 40,
        fontWeight: FontWeight.bold,
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
      labelMedium: TextStyle(
        color: AppColors.darkTextLableColor,
        fontSize: 24,
        fontWeight: FontWeight.bold,
        fontFamily: GoogleFonts.roboto().fontFamily,
      ),
      bodyMedium: TextStyle(
        color: AppColors.darkTextBodyColor,
        fontSize: 14,
        fontWeight: FontWeight.bold,
        fontFamily: GoogleFonts.roboto().fontFamily,
      ),
    ),
  );
}
