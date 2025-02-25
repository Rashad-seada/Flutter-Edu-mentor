import 'package:fcis_guide/extensions/routes.dart';
import 'package:fcis_guide/modules/app_widgets/handling_item_click/interface.dart';
import 'package:flutter/material.dart';
import '../../../model/remote/firebase_service/firestore_service/firestore_services_implementation.dart';
import '../../../view/feature_selection/feature_selection.dart';
import '../../../view/semeters/semesters.dart';
import '../../../view/subject_selection/screens/subject_selection_screen.dart';
import '../../../view_model/home/cubit.dart';
import '../../data_types/getDeptData.dart';

class HandleDeptClick extends HandleTabClick
{
  @override
  Future<void> onClick(BuildContext context, {
    required DeptDataRequest request,
    required List<String> choosingList,
    required int index
  })async
  {
    HomeCubit.getInstance(context).request = DeptDataRequest(
      year: request.year,
      yearCode: request.yearCode,
      dept: choosingList[index],
      deptCode: index + 1,
    );

    Navigator.pop(context);
    // context.normalNewRoute(FeatureSelection(year: request.year!,));
    context.normalNewRoute(SubjectSelectionScreen(level: request.yearCode!,));

    HomeCubit.getInstance(context).getAcademicYearData(
        context,
        service: FirebaseStoreCall(),
        academicYear: request.year!
    );
  }
}

class HandleSemesterClick extends HandleTabClick
{
  @override
  Future<void> onClick(BuildContext context, {
    required DeptDataRequest request,
    required List<String> choosingList,
    required int index
  })async
  {
    Navigator.pop(context);
    context.normalNewRoute(Semesters(selectedIndex: index));
    await HomeCubit.getInstance(context).getSemesterData();
  }

}
