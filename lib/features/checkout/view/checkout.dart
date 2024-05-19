import 'package:flutter/material.dart';
import 'package:furniro/common/widgets/assurance_section.dart';
import 'package:furniro/common/widgets/footer.dart';
import 'package:furniro/common/widgets/navbar.dart';
import 'package:furniro/common/widgets/second_nav.dart';
import 'package:furniro/features/checkout/widgets/checkout_body.dart';

class Checkout extends StatefulWidget {
  const Checkout({Key? key}) : super(key: key);

  @override
  _CheckoutState createState() => _CheckoutState();
}

class _CheckoutState extends State<Checkout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Navbar(),
            SecondNav(
              pageName: 'Checkout',
            ),
            CheckoutBody(),
            AssuranceSection(),
            Footer(),
          ],
        ),
      ),
    );
  }
}
