import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../classes/categoey_card_class.dart';

class Categorycard extends StatelessWidget {
  @override
 CategoeyCardClass card;

 Categorycard({super.key, required this.card});
  @override
  Widget build(BuildContext context) {
   return Padding(
     padding: const EdgeInsets.all( 5),
     child: Container(

       height: 120,
       width: 160,
       decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(15),

           image: DecorationImage(
               fit: BoxFit.fill,
               image: AssetImage(card.pathimage)
           )
       ),
       child: Center(
         child: Text(card.namecard,style: const TextStyle(
             fontSize: 18,

             color: Colors.white
         ),),
       ),
     ),
   );
  }

}