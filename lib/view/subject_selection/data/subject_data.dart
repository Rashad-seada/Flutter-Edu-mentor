
import 'package:fcis_guide/view/subject_selection/data/subject.dart';

List<Subject> get swSubjects => [

  Subject(name: 'مقدمة في علوم الحاسب', level: 1),
  Subject(name: 'مبادئ البرمجة', level: 1),
  Subject(name: 'برمجة2', level: 1, dependsOnSubjects: [Subject(name: 'مبادئ البرمجة', level: 1)]),
  Subject(name: 'تصميم الويب', level: 1),
  Subject(name: 'اساسيات نظم المعلومات', level: 1),
  Subject(name: 'حساب التفاضل والتكامل', level: 1),
  Subject(name: 'تراكيب منفصلة', level: 1),
  Subject(name: 'احتمالات وتوزيعات احصائية', level: 1),
  Subject(name: 'الجبر الخطي', level: 1),
  Subject(name: 'لغة انجليزية متخصصة', level: 1),
  Subject(name: 'مهارات المجموعات والاتصالات', level: 1),
  Subject(name: 'حقوق الانسان والجوانب الاخلاقية والاجتماعية والمهنية', level: 1),
  Subject(name: 'لرياضيات التكميلية', level: 1),
  Subject(name: 'القضايا المجتمعية', level: 1),



  Subject(name: 'نظم التشغيل', level: 2, dependsOnSubjects: [
    Subject(name: 'مقدمة في علوم الحاسب', level: 1),
    Subject(name: 'تراكيب منفصلة', level: 1),
  ]),
  Subject(name: 'هياكل البيانات وتحليل الخوارزميات', level: 2, dependsOnSubjects: [
    Subject(name: 'مبادئ البرمجة', level: 1),
    Subject(name: 'تراكيب منفصلة', level: 1),
  ]),
  Subject(name: 'قواعد البيانات', level: 2, dependsOnSubjects: [
    Subject(name: 'هياكل البيانات وتحليل الخوارزميات', level: 2),
  ]),
  Subject(name: 'اتصالات البيانات', level: 2),
  Subject(name: 'تصميم منطق', level: 2, dependsOnSubjects: [
    Subject(name: 'مقدمة في علوم الحاسب', level: 1),
  ]),
  Subject(name: 'تحليل عددي', level: 2),
  Subject(name: 'طرق احصائية', level: 2, dependsOnSubjects: [
    Subject(name: 'احتمالات وتوزيعات احصائية', level: 1),
  ]),
  Subject(name: 'مقدمة في هندسة البرمجيات', level: 2),
  Subject(name: 'تدريب 1', level: 2),
  Subject(name: 'اقتصاد', level: 2),
  Subject(name: 'مبادئ الادارة', level: 2),

  Subject(name: 'ادارة عمليات الاعمال', level: 3, dependsOnSubjects: [
    Subject(name: 'مبادئ الادارة', level: 2),
  ]),



  Subject(name: 'شبكات الحاسب', level: 3, dependsOnSubjects: [
    Subject(name: 'اتصالات البيانات', level: 2),
    Subject(name: 'هياكل البيانات وتحليل الخوارزميات', level: 2),
  ]),

  Subject(name: 'تحليل متطلبات البرمجيات', level: 3, dependsOnSubjects: [
    Subject(name: 'مقدمة في هندسة البرمجيات', level: 2),
  ]),

  Subject(name: 'تصميم ومعمارية البرمجيات', level: 3, dependsOnSubjects: [
    Subject(name: 'مقدمة في هندسة البرمجيات', level: 2),
  ]),

  Subject(name: 'معمارية المؤسسات', level: 3, dependsOnSubjects: [
    Subject(name: 'اساسيات نظم المعلومات', level: 1),
  ]),

  Subject(name: 'تفاعل الانسان والحاسب', level: 3, dependsOnSubjects: [
    Subject(name: 'مقدمة في هندسة البرمجيات', level: 2),
    Subject(name: 'برمجة2', level: 1),
  ]),

  Subject(name: 'تدريب 2', level: 3),

  Subject(name: 'تنظيم وبناء الحاسبات', level: 3, dependsOnSubjects: [
    Subject(name: 'تصميم منطق', level: 2),
  ]),

  Subject(name: 'الانظمة المضمنة', level: 3, dependsOnSubjects: [
    Subject(name: 'تنظيم وبناء الحاسبات', level: 3),
  ]),

  Subject(name: 'النمذجة والمحاكاة', level: 3),

  Subject(name: 'نظم دعم القرار', level: 3, dependsOnSubjects: [
    Subject(name: 'مبادئ الادارة', level: 2),
  ]),

  Subject(name: 'التجارة الإلكترونية', level: 3, dependsOnSubjects: [
    Subject(name: 'تصميم الويب', level: 1),
    Subject(name: 'شبكات الحاسب', level: 3),
  ]),

  Subject(name: 'الرؤية بالحاسب', level: 3, dependsOnSubjects: [
    Subject(name: 'الجبر الخطي', level: 1),
    Subject(name: 'حساب التفاضل والتكامل', level: 1),
    Subject(name: 'هياكل البيانات وتحليل الخوارزميات', level: 2),
  ]),

  Subject(name: 'معالجة الصور الرقمية', level: 3, dependsOnSubjects: [
    Subject(name: 'الجبر الخطي', level: 1),
    Subject(name: 'حساب التفاضل والتكامل', level: 1),
  ]),

  Subject(name: 'تكامل المؤسسات', level: 3),

  Subject(name: 'هندسة تطبيقات الويب', level: 3, dependsOnSubjects: [
    Subject(name: 'مقدمة في هندسة البرمجيات', level: 2),
    Subject(name: 'تصميم الويب', level: 1),
  ]),

  Subject(name: 'نظم وبرمجيات الوقت الحقيقي', level: 3, dependsOnSubjects: [
    Subject(name: 'تصميم ومعمارية البرمجيات', level: 3),
  ]),

  Subject(name: 'تقدير تكاليف تطوير وصيانة مشاريع البرمجيات', level: 3, dependsOnSubjects: [
    Subject(name: 'تحليل متطلبات البرمجيات', level: 3),
  ]),

  Subject(name: 'تطوير البرمجيات العالمية', level: 3, dependsOnSubjects: [
    Subject(name: 'شبكات الحاسب', level: 3),
    Subject(name: 'تصميم ومعمارية البرمجيات', level: 3),
    Subject(name: 'النظم الموزعة', level: 3), // This subject is not in the provided list, assuming it exists
  ]),

  Subject(name: 'تصميم برمجيات الانظمة المضمنة', level: 3, dependsOnSubjects: [
    Subject(name: 'تصميم ومعمارية البرمجيات', level: 3),
    Subject(name: 'الانظمة المضمنة', level: 3),
  ]),


  Subject(name: 'التنقيب في البيانات', level: 4, dependsOnSubjects: [
    Subject(name: 'قواعد البيانات', level: 2),
    Subject(name: 'مبادئ البرمجة', level: 1),
  ]),

  Subject(name: 'مشروع', level: 4), // Assuming no dependencies for proj1
  Subject(name: 'مشروع', level: 4, dependsOnSubjects: [
    Subject(name: 'مشروع', level: 4), // proj2 depends on proj1
  ]),

  Subject(name: 'بناء البرمجيات', level: 4, dependsOnSubjects: [
    Subject(name: 'هياكل البيانات وتحليل الخوارزميات', level: 2),
    Subject(name: 'تصميم ومعمارية البرمجيات', level: 3),
  ]),

  Subject(name: 'اختبار وضمان جودة البرمجيات', level: 4, dependsOnSubjects: [
    Subject(name: 'مقدمة في هندسة البرمجيات', level: 2),
  ]),

  Subject(name: 'ادارة مشاريع البرمجة', level: 4, dependsOnSubjects: [
    Subject(name: 'اختبار وضمان جودة البرمجيات', level: 4),
    Subject(name: 'تحليل متطلبات البرمجيات', level: 3),
  ]),

  Subject(name: 'النظم الموزعة', level: 4, dependsOnSubjects: [
    Subject(name: 'تنظيم وبناء الحاسبات', level: 3),
    Subject(name: 'شبكات الحاسب', level: 3),
  ]),

  Subject(name: 'الشبكات المتنقلة', level: 4, dependsOnSubjects: [
    Subject(name: 'شبكات الحاسب', level: 3),
  ]),

  Subject(name: 'تطوير البرمجيات مفتوحة المصدر', level: 4, dependsOnSubjects: [
    Subject(name: 'تصميم ومعمارية البرمجيات', level: 3),
  ]),

  Subject(name: 'الطرق الرشيقة لهندسة البرمجيات', level: 4, dependsOnSubjects: [
    Subject(name: 'تصميم ومعمارية البرمجيات', level: 3),
  ]),

  Subject(name: 'اعادة هندسة البرمجيات', level: 4, dependsOnSubjects: [
    Subject(name: 'بناء البرمجيات', level: 4),
  ]),

  Subject(name: 'تصميم برمجيات الشبكات المتنقلة', level: 4, dependsOnSubjects: [
    Subject(name: 'تصميم ومعمارية البرمجيات', level: 3),
    Subject(name: 'الشبكات المتنقلة', level: 4),
  ]),


];