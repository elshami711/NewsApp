import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Newstile extends StatelessWidget{
  const Newstile({super.key});

  @override
  Widget build(BuildContext context) {
   return const Column(
     children: [
       Padding(
         padding: EdgeInsets.all(8.0),
         child: ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(6)),
           child:

           Image(image: NetworkImage('https://picsum.photos/250?image=9'),
              width: double.infinity,

             fit: BoxFit.cover,
           ),
         ),
       ),
       Text('vdvdvdsvffffffffffffffffdsgsrergregegrrgrtiht'
           'rtrhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh'
           'hrttttttttttttttttttttttttttttttttttsretttt',
         maxLines: 2,
         overflow: TextOverflow.ellipsis,
         style: TextStyle(
           fontWeight: FontWeight.bold,
           fontSize: 20,
         ),
       ),
       Text("brgewsbdmk",
         style: TextStyle(
             fontSize: 18,
             color: Colors.grey
         ),
       )
     ],
   );
  }

}