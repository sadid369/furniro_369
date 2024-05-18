import 'package:flutter/material.dart';
import 'package:furniro/common/utils/app_colors.dart';
import 'package:furniro/common/utils/app_image.dart';
import 'package:furniro/common/utils/constants.dart';
import 'package:furniro/common/widgets/app_button.dart';
import 'package:furniro/common/widgets/small_box.dart';

class CartBody extends StatefulWidget {
  const CartBody({Key? key}) : super(key: key);

  @override
  _CartBodyState createState() => _CartBodyState();
}

class _CartBodyState extends State<CartBody> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 40,
        vertical: 40,
      ),
      width: w! * 0.9,
      height: h! * 0.78,
      // decoration: BoxDecoration(
      //   border: Border.all(
      //     color: Colors.black,
      //   ),
      // ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              Container(
                width: 800,
                height: 80,
                decoration: BoxDecoration(
                  color: AppColors.goldenF9F1E7,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 100,
                      height: 200,
                      decoration: BoxDecoration(
                          // border: Border.all(
                          //   color: Colors.black,
                          // ),
                          ),
                      // child: Image.asset(
                      //   AppImage.single_product_image0,
                      // ),
                    ),
                    Text(
                      'Product',
                      style: TextStyle(
                        color: AppColors.heading000000,
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                    Text(
                      'Price',
                      style: TextStyle(
                        color: AppColors.heading000000,
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                    Text(
                      'Quantity',
                      style: TextStyle(
                        color: AppColors.heading000000,
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                    Text(
                      'Subtotal',
                      style: TextStyle(
                        color: AppColors.heading000000,
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                    Container(),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 40),
                width: 800,
                height: 80,
                decoration: BoxDecoration(
                    // color: AppColors.goldenF9F1E7,
                    ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 100,
                      height: 200,
                      decoration: BoxDecoration(
                        color: AppColors.goldenF9F1E7,
                        borderRadius: BorderRadius.circular(10),
                        // border: Border.all(
                        //   color: Colors.black,
                        // ),
                      ),
                      child: Image.asset(
                        AppImage.single_product_image0,
                      ),
                    ),
                    Container(
                      // decoration: BoxDecoration(
                      //   border: Border.all(
                      //     color: Colors.black,
                      //   ),
                      // ),
                      child: Text(
                        'Asgaard sofa',
                        style: TextStyle(
                          color: AppColors.heading9F9F9F,
                          // fontWeight: FontWeight.w600,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    Text(
                      'Rs. 250,000.00',
                      style: TextStyle(
                        color: AppColors.heading9F9F9F,
                        // fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                    SmallBox(
                      borderWidth: 1,
                      borderColor: AppColors.heading9F9F9F,
                      width: 30,
                      height: 30,
                      text: '1',
                      bg: Colors.transparent,
                      textColor: AppColors.heading000000,
                      radius: 5,
                    ),
                    Text(
                      'Rs. 250,000.00',
                      style: TextStyle(
                        color: AppColors.heading000000,
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                    Icon(
                      Icons.delete,
                      color: AppColors.goldenB88E2F,
                    )
                  ],
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 25),
            width: 330,
            height: 330,
            decoration: BoxDecoration(
              color: AppColors.goldenF9F1E7,
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 40,
                ),
                Text(
                  'Cart Totals',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: AppColors.heading000000,
                    fontSize: 26,
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: 300,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'Subtotal',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        'Rs. 250,000.00',
                        style: TextStyle(
                          color: AppColors.heading9F9F9F,
                          // fontWeight: FontWeight.w600,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  width: 300,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'Total',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        'Rs. 250,000.00',
                        style: TextStyle(
                          color: AppColors.goldenB88E2F,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                AppButton(
                  width: 150,
                  height: 40,
                  text: 'Check out',
                  textFontSize: 15,
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
