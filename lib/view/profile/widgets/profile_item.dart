import 'package:flutter/material.dart';
import 'package:puzzle/utils/utils.dart';

InkWell profileItem(
    BuildContext context, String title, String image, Function() onTap) {
  return InkWell(
    onTap: onTap,
    child: Container(
      height: 43,
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.only(bottom: 10),
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.07000000029802322),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 14),
        child: Row(
          children: [
            SizedBox(
              height: 18,
              width: 18,
              child: appIcon(image, false, context, 18,18,color: Colors.black),
            ),
            const SizedBox(width: 10),
            Text(
              title,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 17,
                fontFamily: 'Abel',
                fontWeight: FontWeight.w400,
                height: 0.08,
                letterSpacing: -0.17,
              ),
            ),
            const Spacer(),
            Icon(
              Icons.arrow_forward,
              color: Colors.black.withOpacity(0.5),
            ),
          ],
        ),
      ),
    ),
  );
}
