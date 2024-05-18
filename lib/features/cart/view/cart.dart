import 'package:flutter/material.dart';
import 'package:furniro/common/widgets/assurance_section.dart';
import 'package:furniro/common/widgets/footer.dart';
import 'package:furniro/common/widgets/navbar.dart';
import 'package:furniro/common/widgets/second_nav.dart';
import 'package:furniro/features/cart/widgets/cart_body.dart';

class Cart extends StatefulWidget {
  const Cart({Key? key}) : super(key: key);

  @override
  _CartState createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Navbar(),
            SecondNav(
              pageName: 'Cart',
            ),
            CartBody()
            // AssuranceSection(),
            // Footer(),
          ],
        ),
      ),
    );
  }
}
