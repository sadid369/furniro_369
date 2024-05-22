import 'package:flutter/material.dart';
import 'package:furniro/common/utils/app_colors.dart';
import 'package:furniro/common/utils/constants.dart';
import 'package:furniro/common/widgets/app_button.dart';
import 'package:furniro/features/checkout/widgets/my_input_decoration.dart';
import 'package:go_router/go_router.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
                  height: 45,
                ),
                Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Don’t have an Account?',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        context.go('/signup');
                      },
                      child: Text(
                        'SignUp',
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
                          hintText: 'Enter your Email',
                          labelText: 'Email',
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextFormField(
                        obscureText: true,
                        decoration: myInputDecoration(
                          hintText: 'Enter your password',
                          labelText: 'Password',
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      AppButton(
                        width: 600,
                        height: 45,
                        text: 'Login',
                        bg: AppColors.goldenB88E2F,
                        onTap: () {
                          context.go('/');
                        },
                        radius: 30,
                      ),
                      const SizedBox(
                        height: 40,
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
