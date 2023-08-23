import 'package:flutter/material.dart';
import 'package:flutterwebdemo/features/main_screen/presentation/widgets/second_chapter.dart';
import 'package:flutterwebdemo/features/main_screen/presentation/widgets/first_chapter.dart';
import 'package:flutterwebdemo/features/main_screen/presentation/widgets/main_screen_header.dart';
import 'package:flutterwebdemo/features/main_screen/presentation/widgets/third_chapter.dart';

class MainScreenBody extends StatelessWidget {
  const MainScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          MainScreenHeader(),
          FirstChapter(),
          SecondChapter(),
          ThirdChapter()
        ],
      ),
    );
  }

 





}
