import 'package:flutter/material.dart';

import '../../../size_config.dart';


class DiscountBanner extends StatelessWidget {
  const DiscountBanner({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsetsDirectional.symmetric(
          horizontal: getPropScreenWidth(20)
          ),
          padding: EdgeInsets.symmetric(
            horizontal: getPropScreenWidth(20),
            vertical: getPropScreenHeight(15)
          ),
      width: double.infinity,
      // height: 90,
      decoration: BoxDecoration(
          color: const Color(0xFF4A3298),
          borderRadius: BorderRadius.circular(20)),
      child: const Text.rich(
        TextSpan(
          text: "A summer Surprise\n",
          style: TextStyle(
            color: Colors.white,
          ),
          children: [
             TextSpan(text: "CashBack 20%",
             style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold
             )
             ),
          ]
        ),
      ),
    );
  }
}


