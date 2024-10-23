import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../modules/base_widgets/myText.dart';

class WarningCard extends StatelessWidget {

  String title;
  String description;

  WarningCard({super.key,required this.title,required this.description});

  @override
  Widget build(BuildContext context) {
    return Card.filled(
     child: Padding(
       padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 15),
       child: Row(
         
         children: [
           Icon(Icons.error_outline,size: 40.w,color: Colors.redAccent,),
           SizedBox(width: 8.w,),

           Column(
           
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               MyText(text: title,color: Colors.black,fontWeight: FontWeight.w500,fontSize: 18.sp,),
           
               SizedBox(height: 5.h,),
           
               MyText(text: description,color: Colors.black54,fontWeight: FontWeight.w500,),
           
           
             ],
           ),
         ],
       ),
     ),
    );
  }
}
