import 'package:flutter/material.dart';

import 'presentation/pages/initial_page.dart';
import 'presentation/theme/portifolio_themes.dart';

class EntryPoint extends StatelessWidget {
  const EntryPoint({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: darkTheme,
      debugShowCheckedModeBanner: false,
      home: const InitialPage(),
    );
  }
}
