import 'package:fcis_guide/view/subject_selection/data/subject.dart';
import 'package:fcis_guide/view/subject_selection/service/subject_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../data/subject_data.dart';

class SelectableChips extends StatefulWidget {

  List<Subject> subjects;

  SelectableChips({required this.subjects});

  @override
  _SelectableChipsState createState() => _SelectableChipsState();
}

class _SelectableChipsState extends State<SelectableChips> {

  // List to keep track of selected subjects
  List<Subject> selectedSubjects = [];

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 8.0, // Space between chips
      runSpacing: 4.0, // Space between lines
      children:  widget.subjects.map((subject) {
        return FilterChip(

          label: Text(subject.name),
          selected: selectedSubjects.contains(subject),
          onSelected: (bool selected) {
            if(selectedSubjects.length <= 6){
              setState(() {
                if (selected) {
                  selectedSubjects.add(subject); // Add if selected
                } else {
                  selectedSubjects.remove(subject); // Remove if deselected
                }
              });
            }else {
              setState(() {
                if (!selected) {
                  selectedSubjects.remove(subject); // Remove if deselected
                }
              });

            }

          },
        );
      }).toList(),
    );
  }
}