import 'package:flutter/material.dart';
import 'package:flutterwebdemo/features/main_screen/presentation/widgets/big_title_with_personal_data_below.dart';
import 'package:flutterwebdemo/features/main_screen/presentation/widgets/green_barier.dart';
import 'package:flutterwebdemo/features/main_screen/presentation/widgets/mini_title_with_data_below.dart';

class FirstChapter extends StatelessWidget {
  const FirstChapter({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * .03,
          vertical: MediaQuery.of(context).size.height * .03),
      child: const Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MiniTitleWithDataBelow(
                dataBelow:
                    "Visual Design\nIllustration\nUX / Prototyping\nVideo / Motion Graphics \nMarketing\nFront-End Development",
                title: "SKILLSET",
              ),
              BigTitleWithPersonalDataBelow(
                title: "About Me",
                subTitle: "",
                date: "",
                data:
                    "Use this area to say something about yourself or describe your goals.  Tum dicere exorsus est cur verear, ne ad id omnia referri oporteat, ipsum per se ipsam voluptatem, quia consequuntur magni dolores eos, qui blanditiis praesentium voluptatum deleniti atque insitam in ea quid est eligendi optio, cumque nihil ut ipsi auctori huius disciplinae placet: constituam, quid.",
                paddingHeight: 10,
              )
            ],
          ),
          GreenBarier()
        ],
      ),
    );
  }


}
