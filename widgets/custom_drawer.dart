import 'package:flutter/material.dart';
import '../utils/app_colors.dart';
import '../screens/home_screen.dart';
import '../screens/products_screen.dart';
import '../screens/categories_screen.dart';
import '../screens/favorites_screen.dart';
import '../screens/about_screen.dart';

class CustomDrawer extends StatelessWidget {
  final String currentRoute;

  const CustomDrawer({
    super.key,
    required this.currentRoute,
  });

  void _navigateToScreen(BuildContext context, String routeName, Widget targetScreen) {
    Navigator.pop(context);

    if (currentRoute == routeName) return;

    if (routeName == 'home') {
      Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(builder: (context) => const HomeScreen()),
        (route) => false,
      );
    } else {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => targetScreen),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: AppColors.pureWhite,
      child: Column(
        children: [
          DrawerHeader(
            decoration: const BoxDecoration(
              color: AppColors.primaryBlack,
            ),
            child: SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: AppColors.accentBeige,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Icon(
                      Icons.shopping_bag_outlined,
                      color: AppColors.pureWhite,
                      size: 32,
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'StyleHub',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: AppColors.pureWhite,
                      letterSpacing: 1.5,
                    ),
                  ),
                  const Text(
                    'Your Fashion, Your Style',
                    style: TextStyle(
                      fontSize: 12,
                      color: AppColors.accentBeige,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.home_outlined,
              color: currentRoute == 'home'
                  ? AppColors.accentBeige
                  : AppColors.primaryBlack,
            ),
            title: Text(
              'Home',
              style: TextStyle(
                fontWeight: currentRoute == 'home'
                    ? FontWeight.bold
                    : FontWeight.normal,
                color: currentRoute == 'home'
                    ? AppColors.accentBeige
                    : AppColors.primaryBlack,
              ),
            ),
            selected: currentRoute == 'home',
            onTap: () => _navigateToScreen(context, 'home', const HomeScreen()),
          ),
          ListTile(
            leading: Icon(
              Icons.grid_view_outlined,
              color: currentRoute == 'products'
                  ? AppColors.accentBeige
                  : AppColors.primaryBlack,
            ),
            title: Text(
              'Products',
              style: TextStyle(
                fontWeight: currentRoute == 'products'
                    ? FontWeight.bold
                    : FontWeight.normal,
                color: currentRoute == 'products'
                    ? AppColors.accentBeige
                    : AppColors.primaryBlack,
              ),
            ),
            selected: currentRoute == 'products',
            onTap: () => _navigateToScreen(context, 'products', const ProductsScreen()),
          ),
          ListTile(
            leading: Icon(
              Icons.category_outlined,
              color: currentRoute == 'categories'
                  ? AppColors.accentBeige
                  : AppColors.primaryBlack,
            ),
            title: Text(
              'Categories',
              style: TextStyle(
                fontWeight: currentRoute == 'categories'
                    ? FontWeight.bold
                    : FontWeight.normal,
                color: currentRoute == 'categories'
                    ? AppColors.accentBeige
                    : AppColors.primaryBlack,
              ),
            ),
            selected: currentRoute == 'categories',
            onTap: () => _navigateToScreen(context, 'categories', const CategoriesScreen()),
          ),
          ListTile(
            leading: Icon(
              Icons.favorite_outline,
              color: currentRoute == 'favorites'
                  ? AppColors.accentBeige
                  : AppColors.primaryBlack,
            ),
            title: Text(
              'Favorites',
              style: TextStyle(
                fontWeight: currentRoute == 'favorites'
                    ? FontWeight.bold
                    : FontWeight.normal,
                color: currentRoute == 'favorites'
                    ? AppColors.accentBeige
                    : AppColors.primaryBlack,
              ),
            ),
            selected: currentRoute == 'favorites',
            onTap: () => _navigateToScreen(context, 'favorites', const FavoritesScreen()),
          ),
          ListTile(
            leading: Icon(
              Icons.info_outline,
              color: currentRoute == 'about'
                  ? AppColors.accentBeige
                  : AppColors.primaryBlack,
            ),
            title: Text(
              'About App',
              style: TextStyle(
                fontWeight: currentRoute == 'about'
                    ? FontWeight.bold
                    : FontWeight.normal,
                color: currentRoute == 'about'
                    ? AppColors.accentBeige
                    : AppColors.primaryBlack,
              ),
            ),
            selected: currentRoute == 'about',
            onTap: () => _navigateToScreen(context, 'about', const AboutScreen()),
          ),
          const Spacer(),
          const Divider(),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 16.0),
            child: Text(
              'StyleHub v1.0.0 • MAD Assignment',
              style: TextStyle(
                fontSize: 11,
                color: AppColors.textGrey,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
