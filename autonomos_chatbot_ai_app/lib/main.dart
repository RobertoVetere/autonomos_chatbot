import 'package:autonomos_chatbot_ai_app/responsive/responsive_layout_screen.dart';
import 'package:autonomos_chatbot_ai_app/utils/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Autonomos App',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: mobileBackgroundColor
      ),
      home: ResponsiveLayout(mobileScreenLayout: , webScreenLayout: ,),
    );
  }
}
