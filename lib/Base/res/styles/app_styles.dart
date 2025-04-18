import 'package:flutter/material.dart';

Color primary = const Color(0xFF687daf);

class AppStyles {
  static Color primaryColor = primary;
  static Color textColor = const Color(0xFF3b3b3b);
  static Color backgroundColor = const Color(0xFFeeedf2); // Add a background color

  static TextStyle headLineStyle1 = TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.w500,
    color: textColor,
  );

  static TextStyle headLineStyle2 = TextStyle( // Renamed from headLineStyle3 for consistency
    fontSize: 20,
    fontWeight: FontWeight.w500,
    color: textColor,
  );

  static TextStyle headLineStyle3 = TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.w500,
    color: Colors.grey.shade500, // Use grey for less important headings
  );

  static TextStyle bodyText1 = TextStyle(
    fontSize: 16,
    color: textColor,
  );

// You can add more text styles here as needed (e.g., bodyText2, caption, etc.)
}