import 'package:fcis_guide/view/subject_selection/data/subject.dart';

import '../data/departments.dart';
import '../data/subject_data.dart';

class SubjectService {

  List<Subject> get subjects => swSubjects;

  List<Subject> getSubjectByLevel(int level){

    return subjects.where((value) {
      return value.level == level;
    }).toList();
  }



}