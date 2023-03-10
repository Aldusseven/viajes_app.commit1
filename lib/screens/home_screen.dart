import 'package:flutter/material.dart';
import 'package:viajes_app/screens/reviews.dart';
import 'description_places_screen.dart';
import 'header.dart';

class HomeScreen extends StatelessWidget {
   final namePlace = 'Duwili Ella';
  final descriptionText = 
  'Cillum fugiat duis eu eu. Ea tempor ad voluptate pariatur. Occaecat fugiat amet incididunt nostrud nisi adipisicing cupidatat consectetur aliquip laboris. Labore enim nostrud qui sit enim in pariatur voluptate duis nulla labore commodo. Nulla dolore tempor sint magna nulla adipisicing occaecat voluptate occaecat id consectetur mollit aliquip sit. Ut ad ipsum anim nulla nostrud id adipisicing occaecat. Voluptate Lorem dolor est est nulla Lorem duis Lorem fugiat duis esse reprehenderit.\n\n Duis excepteur dolor do aute magna. Consectetur enim ex ea proident. Veniam veniam voluptate duis aliquip elit dolor et anim consectetur cillum et occaecat. Velit qui laborum enim ipsum ad dolore.';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
          children: [
            ListView(
              children: <Widget> [
                DescriptionPlaceScreen(
                descriptionPlace: descriptionText,
                namePlace:namePlace, 
                stars: 5,
                ),
                const Reviews(),
              ],
            ),
            const Header(),
          ],
        );
  }
}