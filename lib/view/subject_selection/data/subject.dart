import 'departments.dart';

class Subject {
  String name;
  int level;
  List<Departments> departments = [];
  List<Subject> dependsOnSubjects = [];

  Subject({
    required this.name,
    required this.level,
    this.departments = const [Departments.All],
    this.dependsOnSubjects = const [],
  });

  // Override the equality operator and hashCode
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Subject &&
        other.name == name &&
        other.level == level;
  }

  @override
  int get hashCode => name.hashCode ^ level.hashCode;
}