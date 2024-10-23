import 'package:fcis_guide/modules/base_widgets/divider.dart';
import 'package:fcis_guide/modules/base_widgets/myText.dart';
import 'package:fcis_guide/view/notes/data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'docs_data.dart';

class NewDocs extends StatelessWidget {
  const NewDocs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: MyText(text: 'Documents',color: Colors.white,fontWeight: FontWeight.w500,),
        centerTitle: true,
      ),
      body: Padding(
        padding:EdgeInsets.symmetric(horizontal: 16.w,vertical: 10.h),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 16),
            child: ListView(
              shrinkWrap: true,
              children: [
                Text(
                  docsData,
                ),
              ]
            ),
          ),
        ),
      ),
    );
  }
}
