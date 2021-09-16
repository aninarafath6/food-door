import 'package:flutter/material.dart';
import 'package:food_door/src/constants/app_colors.dart';
import 'package:food_door/src/utils/dimensions.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpWelcomeMessageSection extends StatelessWidget {
  const SignUpWelcomeMessageSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        context.spacing(height: 4),
        // welcome section
        Text(
          'Create Account',
          // text styling
          style: _textStyle(
            context,
            fontSize: context.getWidth(6),
            fontWeight: FontWeight.w500,
          ),
        ),
        // spacer
        context.spacing(height: 1),
        Text(
          'Enter your Name, Email and Password\nfor sign up.',
          style: _textStyle(context, fontSize: context.getWidth(3.8)),
        ),
      ],
    );
  }

  // text style
  TextStyle _textStyle(BuildContext context,
      {double? fontSize, FontWeight? fontWeight}) {
    return GoogleFonts.poppins(
      color: AppColors.defaultBlack,
      fontSize: fontSize ?? 12,
      fontWeight: fontWeight ?? FontWeight.normal,
    );
  }
}
