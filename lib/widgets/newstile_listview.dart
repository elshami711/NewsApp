import 'package:flutter/cupertino.dart';

import 'newstile.dart';

class Newstile_listview extends StatelessWidget {
  const Newstile_listview({super.key});


  @override
  Widget build(BuildContext context) {

 return  ListView.builder(
  shrinkWrap: true,
   physics: const NeverScrollableScrollPhysics(),
   itemCount: 10,
   padding: const EdgeInsets.only(bottom: 10),

   itemBuilder: (context, index){
     return Newstile();

   },);

  }

}