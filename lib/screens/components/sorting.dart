import 'package:flutter/material.dart';

import '../../constants.dart';

class Sorting extends StatelessWidget {
  const Sorting({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      //space between widgets
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
          decoration: BoxDecoration(
              color: kblue, borderRadius: BorderRadius.circular(10.0)),
          child: const Text(
            "Tus Boletos",
            style: TextStyle(fontSize: 18.0, color: Colors.white),
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
          child: const Text(
            "Conciertos",
            style: TextStyle(
              fontSize: 18.0,
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
          child: const Text(
            "Festival",
            style: TextStyle(
              fontSize: 18.0,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 10),
          child:
              // ignore: sized_box_for_whitespace
              Container(height: 20, child: Image.asset("assets/icon/sort.png")),
        ),
      ],
    );
  }
}
