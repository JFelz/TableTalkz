
import 'package:flutter/cupertino.dart';

const bottomYAlign = Alignment.bottomCenter;
const topYAlign = Alignment.topCenter;

class GradientContainer extends StatelessWidget {
 const GradientContainer({super.key});

@override
 Widget build(context) {
  return Container(
   decoration: const BoxDecoration(
    gradient: LinearGradient(colors: [
     Color.fromARGB(255, 100, 38, 38),
     Color.fromARGB(255, 41, 248, 255),
    ],

     begin: bottomYAlign,
     end: topYAlign,
    )
   ),
  );
}

}