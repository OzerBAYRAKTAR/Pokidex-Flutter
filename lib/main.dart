import 'package:dexopoke_app/pages/home_page.dart';
import 'package:dexopoke_app/services/pokidex_api.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(412, 732),
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'PokiDex',
          theme: ThemeData.dark().copyWith(
            textTheme: GoogleFonts.latoTextTheme()
          ),
          home: const HomePage(),
        );
      },
    );
  }
}