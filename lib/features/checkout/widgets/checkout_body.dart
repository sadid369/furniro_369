import 'package:flutter/material.dart';
import 'package:furniro/common/utils/app_colors.dart';
import 'package:furniro/common/utils/constants.dart';
import 'package:furniro/common/widgets/app_button.dart';
import 'package:furniro/common/widgets/small_box.dart';
import 'package:furniro/features/checkout/widgets/my_input_decoration.dart';

class CheckoutBody extends StatefulWidget {
  const CheckoutBody({Key? key}) : super(key: key);

  @override
  _CheckoutBodyState createState() => _CheckoutBodyState();
}

class _CheckoutBodyState extends State<CheckoutBody> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 40,
        vertical: 40,
      ),
      width: w! * 0.9,
      // height: h! * 0.78,
      decoration: BoxDecoration(
          // border: Border.all(color: Colors.black),
          ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: 500,
            height: 1110,
            // decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: Column(
              children: [
                Text(
                  'Billing details',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 200,
                        child: TextField(
                          decoration: myInputDecoration(
                            labelText: 'First Name',
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        child: TextField(
                          decoration: myInputDecoration(
                            labelText: 'Last Name',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 32, right: 32, top: 30),
                  child: TextField(
                    decoration: myInputDecoration(
                      labelText: 'Company Name (Optional)',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 32, right: 32, top: 30),
                  child: TextField(
                    decoration: myInputDecoration(
                      labelText: 'Country / Region',
                      hintText: 'Bangladesh',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 32, right: 32, top: 30),
                  child: TextField(
                    decoration: myInputDecoration(
                      labelText: 'Street address',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 32, right: 32, top: 30),
                  child: TextField(
                    decoration: myInputDecoration(
                      labelText: 'Town / City',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 32, right: 32, top: 30),
                  child: TextField(
                    decoration: myInputDecoration(
                      labelText: 'Province',
                      hintText: 'Barisal',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 32, right: 32, top: 30),
                  child: TextField(
                    decoration: myInputDecoration(
                      labelText: 'ZIP code',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 32, right: 32, top: 30),
                  child: TextField(
                    decoration: myInputDecoration(
                      labelText: 'Phone',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 32, right: 32, top: 30),
                  child: TextField(
                    decoration: myInputDecoration(
                      labelText: 'Email address',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 32, right: 32, top: 30),
                  child: TextField(
                    decoration: myInputDecoration(
                      hintText: 'Additional information',
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 25),
            width: 450,
            height: 550,
            decoration: BoxDecoration(
                // color: AppColors.goldenF9F1E7,
                ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: 600,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Product',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: AppColors.heading000000,
                          fontSize: 22,
                        ),
                      ),
                      Text(
                        'Subtotal',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: AppColors.heading000000,
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 600,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'Asgaard sofa ',
                              style: TextStyle(
                                // fontWeight: FontWeight.w600,
                                color: AppColors.heading9F9F9F,
                                fontSize: 16,
                              ),
                            ),
                            TextSpan(
                              text: 'X 1',
                              style: TextStyle(
                                // fontWeight: FontWeight.w600,
                                color: AppColors.heading000000,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        'Rs. 250,000.00',
                        style: TextStyle(
                          // fontWeight: FontWeight.w600,
                          color: AppColors.heading000000,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 600,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Subtotal',
                        style: TextStyle(
                          // fontWeight: FontWeight.w600,
                          color: AppColors.heading000000,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'Rs. 250,000.00',
                        style: TextStyle(
                          // fontWeight: FontWeight.w600,
                          color: AppColors.heading000000,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 600,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Total',
                        style: TextStyle(
                          // fontWeight: FontWeight.w600,
                          color: AppColors.heading000000,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'Rs. 250,000.00',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: AppColors.goldenB88E2F,
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Divider(),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 600,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SmallBox(
                        width: 10,
                        height: 10,
                        text: '',
                        bg: AppColors.heading000000,
                        textColor: Colors.transparent,
                        radius: 50,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Direct Bank Transfer',
                        style: TextStyle(
                          // fontWeight: FontWeight.bold,
                          color: AppColors.heading000000,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                    'Make your payment directly into our bank account. Please use\nyour Order ID as the payment reference. Your order will not be\nshipped until the funds have cleared in our account.'),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 600,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SmallBox(
                        width: 10,
                        height: 10,
                        text: '',
                        bg: Colors.transparent,
                        textColor: Colors.transparent,
                        radius: 50,
                        borderColor: AppColors.heading9F9F9F,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Direct Bank Transfer',
                        style: TextStyle(
                          // fontWeight: FontWeight.bold,
                          color: AppColors.heading9F9F9F,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 600,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SmallBox(
                        width: 10,
                        height: 10,
                        text: '',
                        bg: Colors.transparent,
                        textColor: Colors.transparent,
                        radius: 50,
                        borderColor: AppColors.heading9F9F9F,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Cash On Delivery',
                        style: TextStyle(
                          // fontWeight: FontWeight.bold,
                          color: AppColors.heading9F9F9F,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                AppButton(
                  width: 280,
                  height: 50,
                  text: 'Place order',
                  textFontSize: 20,
                  bg: Colors.transparent,
                  textColor: AppColors.heading000000,
                  borderWidth: 1,
                  borderColor: AppColors.heading000000,
                  radius: 10,
                  onTap: () {},
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
