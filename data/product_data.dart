import 'package:flutter/material.dart';
import '../models/product_model.dart';

List<Product> sampleProducts = [
  Product(
    id: 1,
    name: 'Classic White T-Shirt',
    category: 'Casual Wear',
    price: 25.0,
    rating: 4.5,
    description:
        'A high-quality 100% organic cotton white t-shirt. Breathable, soft, and perfect for casual everyday wear or layering under jackets.',
    icon: Icons.checkroom_outlined,
    cardColor: const Color(0xFFF3F4F6),
    isFavorite: false,
  ),
  Product(
    id: 2,
    name: 'Denim Jacket',
    category: 'Jackets',
    price: 65.0,
    rating: 4.8,
    description:
        'Timeless blue denim jacket crafted from durable denim cotton. Features classic button closures, dual chest pockets, and a tailored fit.',
    icon: Icons.dry_cleaning_outlined,
    cardColor: const Color(0xFFE8EEF5),
    isFavorite: true,
  ),
  Product(
    id: 3,
    name: 'Slim Fit Jeans',
    category: 'Men',
    price: 45.0,
    rating: 4.4,
    description:
        'Modern slim fit stretch jeans designed for comfort and sleek modern style. Features traditional 5-pocket styling and reinforced stitching.',
    icon: Icons.accessibility_new_outlined,
    cardColor: const Color(0xFFECEFF1),
    isFavorite: false,
  ),
  Product(
    id: 4,
    name: 'Casual Hoodie',
    category: 'Casual Wear',
    price: 40.0,
    rating: 4.6,
    description:
        'Ultra-cozy fleece-lined pullover hoodie with adjustable drawstring hood and front pouch pocket. Keeps you warm during cold weather.',
    icon: Icons.dry_cleaning,
    cardColor: const Color(0xFFF5EFE6),
    isFavorite: false,
  ),
  Product(
    id: 5,
    name: 'Formal Shirt',
    category: 'Men',
    price: 35.0,
    rating: 4.3,
    description:
        'Crisp button-down formal shirt made from non-iron cotton weave. Features a sharp collar and cuff design suitable for office or events.',
    icon: Icons.person_outline,
    cardColor: const Color(0xFFEBF3F5),
    isFavorite: false,
  ),
  Product(
    id: 6,
    name: 'Summer Dress',
    category: 'Women',
    price: 55.0,
    rating: 4.7,
    description:
        'Lightweight and breezy floral summer dress with an elegant waist tie and flattering A-line silhouette. Ideal for sunny outings.',
    icon: Icons.woman_outlined,
    cardColor: const Color(0xFFFBECEB),
    isFavorite: true,
  ),
  Product(
    id: 7,
    name: 'Sports Sneakers',
    category: 'Shoes',
    price: 70.0,
    rating: 4.9,
    description:
        'High-performance lightweight athletic sneakers with cushioned rubber soles and breathable mesh upper for maximum support.',
    icon: Icons.roller_skating_outlined,
    cardColor: const Color(0xFFEBF5EE),
    isFavorite: false,
  ),
  Product(
    id: 8,
    name: 'Leather Jacket',
    category: 'Jackets',
    price: 120.0,
    rating: 4.9,
    description:
        'Premium genuine leather jacket with smooth inner lining, asymmetrical zipper closure, and edgy zipper pockets.',
    icon: Icons.shield_outlined,
    cardColor: const Color(0xFFEBE6E0),
    isFavorite: false,
  ),
  Product(
    id: 9,
    name: 'Casual Shoes',
    category: 'Shoes',
    price: 60.0,
    rating: 4.2,
    description:
        'Versatile minimalist slip-on casual shoes with comfortable memory foam insoles and clean white outer soles.',
    icon: Icons.directions_walk_outlined,
    cardColor: const Color(0xFFF0EFEA),
    isFavorite: false,
  ),
  Product(
    id: 10,
    name: 'Premium Sunglasses',
    category: 'Accessories',
    price: 30.0,
    rating: 4.6,
    description:
        'Stylish UV400 protected polarized sunglasses featuring a durable metal frame and classic aviator design.',
    icon: Icons.remove_red_eye_outlined,
    cardColor: const Color(0xFFFAF0E6),
    isFavorite: false,
  ),
];
