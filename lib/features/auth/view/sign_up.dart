import 'package:flutter/material.dart';
import 'package:furniro/common/utils/app_colors.dart';
import 'package:furniro/common/utils/constants.dart';
import 'package:furniro/common/widgets/app_button.dart';
import 'package:furniro/features/checkout/widgets/my_input_decoration.dart';
import 'package:go_router/go_router.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: w,
        child: Form(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 30,
                ),
                Text(
                  'Create an account',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Already have an ccount?',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        context.go('/login');
                      },
                      child: Text(
                        'Login',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: AppColors.goldenB88E2F,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  width: 600,
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: myInputDecoration(
                          hintText: 'Enter your profile name',
                          labelText: 'What should we call you?',
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextFormField(
                        decoration: myInputDecoration(
                          hintText: 'Enter your email address',
                          labelText: 'What’s your email?',
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextFormField(
                        obscureText: true,
                        decoration: myInputDecoration(
                          hintText: 'Create a password',
                          labelText: 'Enter your password',
                          helper: 'Use 8 or more characters',
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      SizedBox(
                        width: 600,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'By creating an account, you agree to the Terms of use and Privacy Policy. ',
                              style: TextStyle(
                                color: AppColors.heading9F9F9F,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      AppButton(
                        width: 600,
                        height: 45,
                        text: 'Create an account',
                        bg: AppColors.goldenB88E2F,
                        onTap: () {
                          context.go('/');
                        },
                        radius: 30,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        'OR Continue with',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          AppButton(
                            width: 150,
                            height: 40,
                            text: 'Facebook',
                            textColor: AppColors.heading000000,
                            bg: Colors.transparent,
                            onTap: () {},
                            leftLogo: Icons.facebook,
                            logoSize: 25,
                            borderColor: AppColors.heading9F9F9F,
                            borderWidth: 1,
                            radius: 30,
                          ),
                          AppButton(
                            width: 150,
                            height: 40,
                            text: 'Google',
                            textColor: AppColors.heading000000,
                            bg: Colors.transparent,
                            onTap: () {},
                            leftLogo: Icons.g_mobiledata_rounded,
                            logoSize: 25,
                            borderColor: AppColors.heading9F9F9F,
                            borderWidth: 1,
                            radius: 30,
                          ),
                          AppButton(
                            width: 150,
                            height: 40,
                            text: 'Apple',
                            textColor: AppColors.heading000000,
                            bg: Colors.transparent,
                            onTap: () {},
                            leftLogo: Icons.apple,
                            logoSize: 25,
                            borderColor: AppColors.heading9F9F9F,
                            borderWidth: 1,
                            radius: 30,
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
