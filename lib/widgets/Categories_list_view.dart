import 'package:flutter/cupertino.dart';

import '../classes/categoey_card_class.dart';
import 'Category_card.dart';

class Categorieslistview extends StatelessWidget{
  @override

  List<CategoeyCardClass> categories = [

    CategoeyCardClass(namecard: 'business', pathimage: 'assets/business.avif'),
    CategoeyCardClass(namecard: "entertaiment", pathimage: "assets/entertaiment.avif"),
    CategoeyCardClass(namecard: "health", pathimage: "assets/health.avif"),
    CategoeyCardClass(namecard: 'science', pathimage: 'assets/science.avif'),
    CategoeyCardClass(namecard: "sports", pathimage: "assets/sports.avif"),
    CategoeyCardClass(namecard: "technology", pathimage: "assets/technology.jpeg"),
    CategoeyCardClass(namecard: "general", pathimage: "assets/general.avif")
  ];

  Categorieslistview({super.key});


  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(

        itemCount: categories.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {

          return Categorycard(
            card:categories[index] ,
          );

        },),
    );

}}