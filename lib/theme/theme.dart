import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

ThemeData themeBiblia = ThemeData(
  primaryColor: colorPrimary,
  backgroundColor: colorBackground,
  scaffoldBackgroundColor: colorBackground,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  appBarTheme: AppBarTheme(
    actionsIconTheme: IconThemeData(
      color: colorPrimary,
    ),
    color: colorBackground,
    iconTheme: IconThemeData(
      color: colorPrimary,
    ),
    centerTitle: false,
    elevation: 0,
  ),
  textTheme: GoogleFonts.poppinsTextTheme(),
  dividerColor: Colors.transparent,
);
