import 'package:flutter/material.dart';
import 'package:furniro/common/widgets/assurance_section.dart';
import 'package:furniro/common/widgets/footer.dart';
import 'package:furniro/common/widgets/navbar.dart';
import 'package:furniro/common/widgets/second_nav.dart';
import 'package:furniro/features/contact/widgets/contact_body.dart';

class Contact extends StatefulWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Navbar(),
            SecondNav(
              pageName: 'Contact',
            ),
            ContactBody(),
            AssuranceSection(),
            Footer(),
          ],
        ),
      ),
    );
  }
}
