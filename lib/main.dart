import 'package:Social_Media_Blocker/app.dart' show App;
import 'package:flutter/material.dart';

import 'utils/themes/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Productivity App',
      theme: AppTheme.darkTheme,
      home: const App(),
    );
  }
}
