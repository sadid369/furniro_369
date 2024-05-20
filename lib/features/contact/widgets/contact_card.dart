// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:furniro/common/utils/app_colors.dart';

class ContactCard extends StatelessWidget {
  final String mainHeading;
  final IconData icon;
  final String textOne;
  final String textTwo;
  const ContactCard({
    Key? key,
    required this.mainHeading,
    required this.icon,
    required this.textOne,
    required this.textTwo,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 150,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                icon,
                color: AppColors.heading000000,
                size: 24,
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                '${mainHeading}',
                style: TextStyle(
                  fontSize: 24,
                  color: AppColors.heading000000,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
          Text(
            'T${textOne}',
            style: TextStyle(
              fontSize: 16,
              color: AppColors.heading000000,
            ),
          ),
          Text(
            '${textTwo}',
            style: TextStyle(
              fontSize: 16,
              color: AppColors.heading000000,
            ),
          ),
        ],
      ),
    );
  }
}
