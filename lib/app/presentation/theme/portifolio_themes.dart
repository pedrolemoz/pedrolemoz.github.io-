import 'package:flutter/material.dart';

import 'portifolio_colors.dart';
import 'portifolio_text_styles.dart';

final darkTheme = ThemeData(
  appBarTheme: const AppBarTheme(
    centerTitle: false,
    backgroundColor: PortifolioColors.black,
    foregroundColor: PortifolioColors.white,
  ),
  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    border: const UnderlineInputBorder(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(8),
        topRight: Radius.circular(8),
      ),
    ),
    fillColor: PortifolioColors.brown,
    labelStyle: PortifolioTextStyles.h4,
  ),
  iconTheme: const IconThemeData(
    size: 28,
    color: PortifolioColors.white,
  ),
  iconButtonTheme: IconButtonThemeData(
    style: IconButton.styleFrom(
      iconSize: 28,
      foregroundColor: PortifolioColors.white,
    ),
  ),
  cardTheme: const CardTheme(
    color: PortifolioColors.brown,
    surfaceTintColor: Colors.transparent,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(8),
      ),
    ),
  ),
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    iconSize: 28,
    foregroundColor: PortifolioColors.white,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(8),
      ),
    ),
  ),
  dividerTheme: const DividerThemeData(
    color: PortifolioColors.white,
    thickness: 0.2,
    space: 0,
  ),
  colorScheme: const ColorScheme(
    primary: PortifolioColors.violet,
    onPrimary: PortifolioColors.white,
    secondary: PortifolioColors.purple,
    onSecondary: PortifolioColors.white,
    error: PortifolioColors.red,
    onError: PortifolioColors.white,
    surface: PortifolioColors.brown,
    onSurface: PortifolioColors.white,
    brightness: Brightness.dark,
  ),
  scaffoldBackgroundColor: PortifolioColors.black,
  useMaterial3: true,
);
