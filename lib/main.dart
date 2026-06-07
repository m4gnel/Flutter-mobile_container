import 'package:flutter/material.dart';
import 'config/app_config.dart';
import 'config/app_colors.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppConfig.appName,
      theme: ThemeData(
        primaryColor: AppColors.electricBlue,
        primarySwatch: Colors.blue,
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: AppColors.electricBlue,
          brightness: Brightness.light,
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColors.electricBlue,
          foregroundColor: AppColors.textOnPrimary,
          elevation: 4,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.electricBlue,
            foregroundColor: AppColors.textOnPrimary,
          ),
        ),
        scaffoldBackgroundColor: AppColors.backgroundPrimary,
      ),
      darkTheme: ThemeData(
        primaryColor: AppColors.electricBlue,
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: AppColors.electricBlue,
          brightness: Brightness.dark,
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColors.trueBlack,
          foregroundColor: AppColors.textOnPrimary,
          elevation: 4,
        ),
        scaffoldBackgroundColor: AppColors.darkGray,
      ),
      home: const SplashScreen(),
    );
  }
}
