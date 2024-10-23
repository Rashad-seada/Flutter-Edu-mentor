import 'package:fcis_guide/view/warning/warning_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../modules/base_widgets/myText.dart';


class WarningScreen extends StatelessWidget {
  const WarningScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: MyText(text: 'Warning',color: Colors.white,fontWeight: FontWeight.w500,),
          centerTitle: true,
        ),
        body: ListView(
          padding: EdgeInsets.symmetric(horizontal: 8.w,vertical: 5.h),
        children: [


          WarningCard(title: 'Academic warning', description: 'The current hours earned is below 50 hours ',),
          SizedBox(height: 5.h,),
          WarningCard(title: 'Attendance warning', description: 'Your attend below %70 of your lectures',),
          SizedBox(height: 5.h,),
          WarningCard(title: 'Vaccine warning', description: 'The need to get Vaccine as soon as possible',),
          SizedBox(height: 5.h,),

        ],
      ),
      ),
    );
  }
}
