import 'package:flutter/material.dart';

class CategoryItem {
  final int id;
  final String title;
  final IconData icon;
  final int itemCount;
  final Color backgroundColor;

  CategoryItem({
    required this.id,
    required this.title,
    required this.icon,
    required this.itemCount,
    required this.backgroundColor,
  });
}

List<CategoryItem> sampleCategories = [
  CategoryItem(
    id: 1,
    title: 'Men',
    icon: Icons.man_outlined,
    itemCount: 15,
    backgroundColor: const Color(0xFFE8ECEF),
  ),
  CategoryItem(
    id: 2,
    title: 'Women',
    icon: Icons.woman_outlined,
    itemCount: 22,
    backgroundColor: const Color(0xFFFBEBE8),
  ),
  CategoryItem(
    id: 3,
    title: 'Shoes',
    icon: Icons.roller_skating_outlined,
    itemCount: 14,
    backgroundColor: const Color(0xFFEFEBE4),
  ),
  CategoryItem(
    id: 4,
    title: 'Accessories',
    icon: Icons.watch_outlined,
    itemCount: 18,
    backgroundColor: const Color(0xFFECEEF2),
  ),
  CategoryItem(
    id: 5,
    title: 'Jackets',
    icon: Icons.dry_cleaning_outlined,
    itemCount: 10,
    backgroundColor: const Color(0xFFEAE7E1),
  ),
  CategoryItem(
    id: 6,
    title: 'Casual Wear',
    icon: Icons.checkroom_outlined,
    itemCount: 25,
    backgroundColor: const Color(0xFFE6F0EC),
  ),
];
