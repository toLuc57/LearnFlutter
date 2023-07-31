import 'package:flutter/material.dart';

const colorBlack = Color.fromRGBO(48, 46, 48, 1.0);
const colorGrey = Color.fromRGBO(141, 141, 141, 1.0);
const colorWhite = Colors.white;
const colorDarkBlue = Color.fromRGBO(20, 25, 45, 1.0);

const TextTheme textThemeDefault = TextTheme(
  displayLarge: TextStyle(
    color: colorBlack,
    fontSize: 26,
    fontWeight: FontWeight.w700,
  ),
  displayMedium: TextStyle(
    color: colorBlack,
    fontSize: 22,
    fontWeight: FontWeight.w700,
  ),
  displaySmall: TextStyle(
    color: colorBlack,
    fontSize: 20,
    fontWeight: FontWeight.w700,
  ),
  headlineMedium: TextStyle(
    color: colorBlack,
    fontSize: 16,
    fontWeight: FontWeight.w700,
  ),
  headlineSmall: TextStyle(
    color: colorBlack,
    fontSize: 14,
    fontWeight: FontWeight.w700,
  ),
  titleLarge: TextStyle(
    color: colorBlack,
    fontSize: 12,
    fontWeight: FontWeight.w700,
  ),
  bodyLarge: TextStyle(
    color: colorBlack,
    fontSize: 14,
    fontWeight: FontWeight.w500,
    height: 1.5,
  ),
  bodyMedium: TextStyle(
    color: colorGrey,
    fontSize: 14,
    fontWeight: FontWeight.w500,
    height: 1.5,
  ),
  titleMedium: TextStyle(
    color: colorBlack,
    fontSize: 12,
    fontWeight: FontWeight.w400,
  ),
  titleSmall: TextStyle(
    color: colorGrey,
    fontSize: 12,
    fontWeight: FontWeight.w400,
  ),
);

const TextTheme textThemeSmall = TextTheme(
  displayLarge: TextStyle(
    color: colorBlack,
    fontSize: 22,
    fontWeight: FontWeight.w700,
  ),
  displayMedium: TextStyle(
    color: colorBlack,
    fontSize: 20,
    fontWeight: FontWeight.w700,
  ),
  displaySmall: TextStyle(
    color: colorBlack,
    fontSize: 18,
    fontWeight: FontWeight.w700,
  ),
  headlineMedium: TextStyle(
    color: colorBlack,
    fontSize: 14,
    fontWeight: FontWeight.w700,
  ),
  headlineSmall: TextStyle(
    color: colorBlack,
    fontSize: 12,
    fontWeight: FontWeight.w700,
  ),
  titleLarge: TextStyle(
    color: colorBlack,
    fontSize: 10,
    fontWeight: FontWeight.w700,
  ),
  bodyLarge: TextStyle(
    color: colorBlack,
    fontSize: 12,
    fontWeight: FontWeight.w500,
    height: 1.5,
  ),
  bodyMedium: TextStyle(
    color: colorGrey,
    fontSize: 12,
    fontWeight: FontWeight.w500,
    height: 1.5,
  ),
  titleMedium: TextStyle(
    color: colorBlack,
    fontSize: 10,
    fontWeight: FontWeight.w400,
  ),
  titleSmall: TextStyle(
    color: colorGrey,
    fontSize: 10,
    fontWeight: FontWeight.w400,
  ),
);

// the bodyText has the property 'height' to regulate the line-height of paragraphs
// the two textTheme const are for devices of different screen sizes