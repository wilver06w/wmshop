import 'package:flutter/widgets.dart';
import 'package:wmshop/screens/cart/cart_screen.dart';
import 'package:wmshop/screens/complete_profile/complete_profile_screen.dart';
import 'package:wmshop/screens/details/details_screen.dart';
import 'package:wmshop/screens/forgot_password/forgot_password_screen.dart';
import 'package:wmshop/screens/home/home_screen.dart';
import 'package:wmshop/screens/login_success/login_success_screen.dart';
import 'package:wmshop/screens/otp/otp_screen.dart';
import 'package:wmshop/screens/profile/profile_screen.dart';
import 'package:wmshop/screens/sign_in/sign_in_screen.dart';
import 'package:wmshop/screens/splash/splash_screen.dart';

import 'screens/sign_up/sign_up_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => const LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => const SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => const CompleteProfileScreen(),
  OtpScreen.routeName: (context) => const OtpScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  DetailsScreen.routeName: (context) => const DetailsScreen(),
  CartScreen.routeName: (context) => const CartScreen(),
  ProfileScreen.routeName: (context) => const ProfileScreen(),
};
