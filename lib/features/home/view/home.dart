import 'package:flutter/material.dart';
import 'package:furniro/common/utils/constants.dart';
import 'package:furniro/common/widgets/footer.dart';
import 'package:furniro/common/widgets/navbar.dart';
import 'package:furniro/features/home/widgets/app_hero.dart';
import 'package:furniro/features/home/widgets/browse_range.dart';
import 'package:furniro/features/home/widgets/inspiration.dart';
import 'package:furniro/features/home/widgets/our_products.dart';
import 'package:furniro/features/home/widgets/share_your_setup.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Navbar(),
            AppHero(),
            BrowseRange(),
            OurProducts(),
            Inspiration(),
            ShareYourSetup(),
            Footer(),
          ],
        ),
      ),
    );
  }
}
