import 'package:flutter/material.dart';
import 'package:meals_app/screens/categories.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:meals_app/data/dummy_data.dart';
//import 'package:meals_app/screens/meals.dart';

final theme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: const Color.fromARGB(255, 131, 57, 0),
    brightness: Brightness.dark,
  ),
  textTheme: GoogleFonts.latoTextTheme(Typography.englishLike2018),
);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme,
      home: const CategoriesScreen(),
      // home: const MealsScreen(
      //   title: 'some category',
      //   meals: dummyMeals,
      // ),
    );
  }
}
