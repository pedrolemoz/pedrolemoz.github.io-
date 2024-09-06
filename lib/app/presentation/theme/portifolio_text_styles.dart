import 'package:flutter/material.dart';

import 'portifolio_colors.dart';

class PortifolioTextStyles {
  const PortifolioTextStyles._();

  static const _fontFamily = 'Inter';

  static const TextStyle h1 = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 28,
    fontWeight: FontWeight.bold,
    color: PortifolioColors.white,
  );

  static TextStyle h2 = const TextStyle(
    fontFamily: _fontFamily,
    fontSize: 22,
    fontWeight: FontWeight.bold,
    color: PortifolioColors.white,
  );

  static TextStyle h3 = const TextStyle(
    fontFamily: _fontFamily,
    fontSize: 18,
    color: PortifolioColors.glass,
  );

  static TextStyle h4 = const TextStyle(
    fontFamily: _fontFamily,
    fontSize: 16,
    color: PortifolioColors.glass,
  );

  static TextStyle h5 = const TextStyle(
    fontFamily: _fontFamily,
    fontSize: 14,
    color: PortifolioColors.glass,
  );
}
