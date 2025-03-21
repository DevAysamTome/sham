import 'package:flutter/material.dart';
import 'package:technocore_template_v1/app.dart';
import 'package:technocore_template_v1/data/models/product.dart';
import 'package:technocore_template_v1/screens/categories_screen_main.dart';
import 'package:technocore_template_v1/screens/favorites_screen.dart';
import 'package:technocore_template_v1/screens/product_details.dart';
import 'package:technocore_template_v1/screens/splash_screen.dart';
import 'package:technocore_template_v1/screens/explore_screen.dart';
import 'screens/home_screen.dart';
import 'screens/categories_screen.dart';
import 'screens/cart_screen.dart';
import 'screens/checkout_screen.dart';
import 'screens/order_success.dart';

final Map<String, WidgetBuilder> appRoutes = {
  '/': (context) => SplashScreen(),
  '/home': (context) => HomeScreen(),

  '/favorites': (context) => FavoritesScreen(),

  '/categories': (context) => CategoriesScreen(),
  '/cart': (context) => CartScreen(),
  '/checkout': (context) => CheckoutScreen(),
  '/order-success': (context) => OrderSuccessScreen(),
  '/explore-screen': (context) => ExploreScreen(),
};

// مسار ديناميكي لشاشة تفاصيل المنتج
Route<dynamic> generateRoute(RouteSettings settings) {
  if (settings.name == '/product-details') {
    // بدلاً من cast إلى Map<String, dynamic>، استخدم cast إلى Product
    final product = settings.arguments as Product;
    return MaterialPageRoute(
      builder: (context) => ProductDetailsScreen(product: product),
    );
  }
  return MaterialPageRoute(builder: (context) => HomeScreen());
}
