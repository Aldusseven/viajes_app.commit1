import 'package:flutter/material.dart';
import 'package:viajes_app/screens/review.dart';
class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      Review(
      pathProfile: 'assets/img/profile.jpg',
      user: 'Filomena Acomedida',
      details: '1 review, 5 photos',
      comments:'This is an amazing place in Sri Lanka'),
      Review( 
      pathProfile: 'assets/img/profile1.jpg',
      user: 'Mauricio Garcés',
      details: '4 review, 3 photos',
      comments:'Sri Lanka will be my secret place'),
      Review(
      pathProfile: 'assets/img/profile2.jpg',
      user: 'Florentino Ariza',
      details: '7 review, 2 photos',
      comments:'In this wonderful place I felt so good'),
      Review(
      pathProfile: 'assets/img/profile3.jpg',
      user: 'Anastacia Korvich',
      details: '10 review, 50 photos',
      comments:'Ohh God!. I loved Sri Lanka'
      ),
      ],
    );
    }
}