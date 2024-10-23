import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../modules/base_widgets/myText.dart';
import '../data/subject_data.dart';
import '../service/subject_service.dart';
import 'CustomDropDown.dart';

class SubjectSelectionScreen extends StatelessWidget {

  int level;
  SubjectSelectionScreen({super.key,required this.level});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: MyText(
          text: 'Select year\'s $level Subjects ',
          fontSize: 20.sp,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      body: ListView(
        shrinkWrap: true,
        padding: EdgeInsets.symmetric(vertical: 5.h,horizontal: 20.w),
        children: [

          SizedBox(
            height: 20.h,
          ),

          MyText(
            text: "We are trying to guide you throw your academic journey. select your subjects to have better results",
            fontSize: 12.sp,
            fontWeight: FontWeight.normal,
            color: Colors.white,
            maxLines: 3,
          ),

          SizedBox(
            height: 15.h,
          ),

          SelectableChips(subjects: SubjectService().getSubjectByLevel(level),),


          SizedBox(
            height: 30.h,
          ),


          ElevatedButton(
            style: ButtonStyle(),
            onPressed: (){}, child: Padding(
            padding: const EdgeInsets.all(12),
            child: MyText(
              text: 'Next ',
              fontSize: 15.sp,
              fontWeight: FontWeight.normal,
              color: Colors.black,
            ),
          ),)




        ],
      ),
    );
  }
}
