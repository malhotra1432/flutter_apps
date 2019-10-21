import 'package:flutter/material.dart';
import 'package:deli_meals/screens/categories_screen.dart';
import 'package:deli_meals/screens/category_meals_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.amber,
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'assets/fonts/Raleway-Bold.ttf',
        textTheme: ThemeData.light().textTheme.copyWith(
              body1: TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              body2: TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
          title: TextStyle(
            fontSize: 20.0,
            fontFamily: 'assets/fonts/RobotoCondensed-Bold.ttf',
            fontWeight: FontWeight.bold,
          ),
            ),
      ),
      //home: CategoriesScreen(),
      //initialRoute: '/', //default is '/
      routes: {
        '/':(context) => CategoriesScreen(),
        CategoryMealsScreen.routName: (context) => CategoryMealsScreen(),
      },
    );
  }
}
