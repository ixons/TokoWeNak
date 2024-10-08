import 'package:flutter/material.dart';
import 'package:ui_ecommerce/components/custom_suffix_icon.dart';
import 'package:ui_ecommerce/constant.dart';
import 'package:ui_ecommerce/screens/complete_profile/components/complete_profile_form.dart';
import 'package:ui_ecommerce/size_config.dart';

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: getPropScreenWidth(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: SizeConfig.screenHeight * 0.03),
                Text(
                  "Complete Profile",
                  style: headingStyle,
                ),
                const Text(
                  "Complete your profile data",
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: SizeConfig.screenHeight * 0.06),
                const CompleteProfileForm(),
              ],
            ),
          ),
        ));
  }
}

