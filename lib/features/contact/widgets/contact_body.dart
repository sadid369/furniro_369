import 'package:flutter/material.dart';
import 'package:furniro/common/utils/app_colors.dart';
import 'package:furniro/common/utils/constants.dart';
import 'package:furniro/common/widgets/app_button.dart';
import 'package:furniro/common/widgets/small_box.dart';
import 'package:furniro/features/checkout/widgets/my_input_decoration.dart';
import 'package:furniro/features/contact/widgets/contact_card.dart';

class ContactBody extends StatefulWidget {
  const ContactBody({Key? key}) : super(key: key);

  @override
  _ContactBodyState createState() => _ContactBodyState();
}

class _ContactBodyState extends State<ContactBody> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 40,
        vertical: 40,
      ),
      width: w! * 0.6,
      // height: h! * 0.78,
      decoration: BoxDecoration(
          // border: Border.all(color: Colors.black),
          ),
      child: Column(
        children: [
          Text(
            'Get In Touch With Us',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            'For More Information About Our Product & Services. Please Feel Free To Drop Us\nAn Email. Our Staff Always Be There To Help You Out. Do Not Hesitate!',
            style: TextStyle(
              fontSize: 14,
              color: AppColors.heading9F9F9F,
            ),
          ),
          const SizedBox(
            height: 80,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.only(left: 25),
                width: 300,
                height: 600,
                decoration: BoxDecoration(
                    // color: AppColors.goldenF9F1E7,
                    ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    ContactCard(
                      icon: Icons.location_on,
                      mainHeading: 'Address',
                      textOne: '236 5th SE Avenue, New',
                      textTwo: 'York NY10000, United States',
                    ),
                    ContactCard(
                      icon: Icons.phone,
                      mainHeading: 'Phone',
                      textOne: 'Mobile: +(84) 546-6789',
                      textTwo: 'Hotline: +(84) 456-6789',
                    ),
                    ContactCard(
                      icon: Icons.access_time_filled,
                      mainHeading: 'Working Time',
                      textOne: 'Mobile: +(84) 546-6789',
                      textTwo: 'Hotline: +(84) 456-6789',
                    ),
                  ],
                ),
              ),
              Container(
                width: 450,
                height: 600,
                // decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 32, right: 32, top: 30),
                      child: TextField(
                        decoration: myInputDecoration(
                          labelText: 'Your name',
                          hintText: 'Abc',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 32, right: 32, top: 30),
                      child: TextField(
                        decoration: myInputDecoration(
                          labelText: 'Email address',
                          hintText: 'abc@example.com',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 32, right: 32, top: 30),
                      child: TextField(
                        decoration: myInputDecoration(
                            labelText: 'Subject',
                            hintText: 'This is an optional'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 32, right: 32, top: 30),
                      child: TextField(
                        decoration: myInputDecoration(
                            labelText: 'Message',
                            hintText: 'Hi! i’d like to ask about'),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    AppButton(
                      width: 200,
                      height: 50,
                      text: 'Submit',
                      bg: AppColors.goldenB88E2F,
                      onTap: () {},
                      radius: 10,
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
