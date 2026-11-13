import 'package:flutter/material.dart';
import 'utils/app_colors.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const StyleHubApp());
}

class StyleHubApp extends StatelessWidget {
  const StyleHubApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StyleHub - Your Fashion, Your Style',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: AppColors.backgroundCream,
        primaryColor: AppColors.primaryBlack,
        colorScheme: ColorScheme.fromSeed(
          seedColor: AppColors.primaryBlack,
          primary: AppColors.primaryBlack,
          secondary: AppColors.accentBeige,
          surface: AppColors.backgroundCream,
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColors.pureWhite,
          elevation: 0,
          centerTitle: true,
          iconTheme: IconThemeData(color: AppColors.primaryBlack),
          titleTextStyle: TextStyle(
            color: AppColors.primaryBlack,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      home: const SplashScreen(),
    );
  }
}
