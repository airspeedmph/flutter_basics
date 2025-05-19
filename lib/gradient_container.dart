import 'package:flutter/material.dart';
import 'package:new_basics/dice_roller.dart';
// import 'package:new_basics/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
 const  GradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;

  

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [color1, color2],
        ),
      ),
      child: Center(
        child: DiceRoller()
      ),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   const GradientContainer(this.colors,{super.key});
//   final List<Color> colors ;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration:  BoxDecoration(
//         gradient: LinearGradient(
//           begin: startAlignment ,
//           end:endAlignment ,
//           colors: colors ,
//         ),
//       ),
//       child: Center(child: StyledText("hello there ")),
//     );
//   }
// }
