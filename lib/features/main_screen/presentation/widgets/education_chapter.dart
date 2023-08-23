import 'package:flutter/material.dart';
import 'package:flutterwebdemo/features/main_screen/presentation/widgets/big_title_with_personal_data_below.dart';

class EducationCahpter extends StatelessWidget {
  const EducationCahpter({super.key});

  @override
  Widget build(BuildContext context) {
    return const BigTitleWithPersonalDataBelow(
        paddingHeight: 20.0,
        title: "Education",
        subTitle: "BFA in Graphic Design — James Madison University",
        date: "Graduated 2014",
        data: "");
  }
}
