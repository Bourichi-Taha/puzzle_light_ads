import 'package:puzzle/utils/image_constants.dart';
import 'package:flutter/material.dart';

SizedBox builderWidget() {
  return SizedBox(
    height: 55,
    child: Column(
      children: [
        const Text(
          'Generated by Mobtwinny',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize: 17,
            fontFamily: 'Abel',
            fontWeight: FontWeight.w400,
            letterSpacing: -0.17,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 30,
              width: 30,
              child: Image.asset(
                ImageConstants.brand,
                fit: BoxFit.fill,
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              height: 22,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  colors: [
                    Color(0xffE87472),
                    Color(0xffF16391),
                  ],
                  begin: Alignment(1.00, 0.00),
                  end: Alignment(-1, 0),
                ),
                borderRadius: BorderRadius.circular(100),
              ),
              child: const Text(
                'AI Builder',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontFamily: 'Abel',
                  fontWeight: FontWeight.w400,
                  letterSpacing: -0.14,
                ),
              ),
            ),
          ],
        )
      ],
    ),
  );
}
