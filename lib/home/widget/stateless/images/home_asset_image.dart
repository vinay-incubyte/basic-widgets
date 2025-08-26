import 'package:flutter/material.dart';

class HomeAssetImage extends StatelessWidget {
  const HomeAssetImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentGeometry.center,
      children: [
        Image.asset("assets/bg.jpg", fit: BoxFit.cover),
        Text(
          "Asset image",
          style: TextStyle(color: Colors.white, fontSize: 22),
        ),
      ],
    );
  }
}
