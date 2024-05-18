// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:furniro/common/utils/app_colors.dart';
import 'package:furniro/common/utils/app_image.dart';
import 'package:furniro/common/utils/constants.dart';

class SecondNav extends StatefulWidget {
  final String pageName;

  const SecondNav({
    Key? key,
    required this.pageName,
  }) : super(key: key);

  @override
  _SecondNavState createState() => _SecondNavState();
}

class _SecondNavState extends State<SecondNav> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: w,
      height: 300,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage(
            AppImage.shopImage8,
          ),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            AppImage.logo,
          ),
          Text(
            widget.pageName,
            style: TextStyle(
              fontSize: 48,
              color: AppColors.heading000000,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Home',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                width: 7,
              ),
              Icon(
                Icons.arrow_forward_ios,
                size: 13,
              ),
              const SizedBox(
                width: 7,
              ),
              Text(widget.pageName)
            ],
          )
        ],
      ),
    );
  }
}
