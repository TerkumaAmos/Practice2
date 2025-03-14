import 'package:flutter/material.dart';

class CardWithIcon extends StatelessWidget {
  final Widget image;

  const CardWithIcon({
    super.key,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 90,
          width: 90,
          decoration: BoxDecoration(
            color: Colors.white, // White background for the container
            borderRadius: BorderRadius.circular(10),
            shape: BoxShape.rectangle, // Circular border radius
            boxShadow: [
              BoxShadow(
                color: Colors.white.withOpacity(0.9), // White shadow
                blurRadius: 12, // Blur for softness
                spreadRadius: 5.0, // Spread for visibility
                offset: const Offset(0, 0), // Centered shadow
              ),
              BoxShadow(
                color: Colors.grey.withOpacity(0.4), // Gray shadow for contrast
                blurRadius: 5,
                spreadRadius: 1,
                offset: const Offset(0, 2),
              ),
            ],
          ),
          padding: const EdgeInsets.all(10),
          child: image, // Space around the icon
        ),
        const SizedBox(height: 10), // Space between container and text
      ],
    );
  }
}
