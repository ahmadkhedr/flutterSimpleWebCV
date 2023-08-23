import 'package:flutter/material.dart';
import 'package:flutterwebdemo/contsants.dart';
import 'package:flutterwebdemo/features/main_screen/presentation/views/main_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ahmad Khedr CV',
     theme: ThemeData.dark().copyWith(
      useMaterial3: true,
            scaffoldBackgroundColor: kPrimaryColor,
            textTheme:
                GoogleFonts.ptSansNarrowTextTheme(ThemeData.dark().textTheme)),
        debugShowCheckedModeBanner: false,
      home: const MainScreen(),
    );
  }
}
