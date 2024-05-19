import 'package:flutter/material.dart';
import 'package:furniro/common/utils/app_colors.dart';
import 'package:furniro/features/cart/view/cart.dart';
import 'package:furniro/features/checkout/view/checkout.dart';
import 'package:furniro/features/home/view/home.dart';
import 'package:furniro/features/shop/view/shop.dart';
import 'package:furniro/features/single_product/view/single_product.dart';
import 'package:go_router/go_router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Furniro',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          primary: AppColors.goldenB88E2F,
          seedColor: Colors.white,
        ),
        useMaterial3: true,
        fontFamily: 'Poppins',
      ),
      // home: const Home(),
      routerConfig: GoRouter(routes: [
        GoRoute(
          path: '/',
          builder: (context, state) {
            return Home();
          },
          routes: [
            GoRoute(
              path: 'shop',
              builder: (context, state) {
                return Shop();
              },
            ),
            GoRoute(
              path: 'single-product',
              builder: (context, state) {
                return SingleProduct();
              },
            ),
            GoRoute(
              path: 'cart',
              builder: (context, state) {
                return Cart();
              },
            ),
            GoRoute(
              path: 'checkout',
              builder: (context, state) {
                return Checkout();
              },
            ),
          ],
        )
      ]),
    );
  }
}
