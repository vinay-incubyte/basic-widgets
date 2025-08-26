import 'package:flutter/material.dart';

class HomeNetworkImage extends StatelessWidget {
  const HomeNetworkImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentGeometry.center,
      children: [
        Image.network(
          "https://media.istockphoto.com/id/2163983591/vector/abstract-multicolored-gradient-vector-background-design-wallpaper-template-with-geometric.jpg?s=612x612&w=0&k=20&c=wb1CT6XfnlzyhA63kMaN6LW0EM-ltGJSPSPlSW9qHos=",
        ),
        Text(
          "Network image",
          style: TextStyle(color: Colors.black, fontSize: 22),
        ),
      ],
    );
  }
}
