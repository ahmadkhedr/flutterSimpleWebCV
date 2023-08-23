import 'package:flutter/material.dart';
import 'package:flutterwebdemo/features/main_screen/presentation/widgets/big_title_with_personal_data_below.dart';
import 'package:flutterwebdemo/features/main_screen/presentation/widgets/education_chapter.dart';
import 'package:flutterwebdemo/features/main_screen/presentation/widgets/green_barier.dart';
import 'package:flutterwebdemo/features/main_screen/presentation/widgets/mini_title_with_data_below.dart';
import 'package:flutterwebdemo/features/main_screen/presentation/widgets/recent_works.dart';

class ThirdChapter extends StatelessWidget {
  const ThirdChapter({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * .03,
          vertical: MediaQuery.of(context).size.height * .03),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MiniTitleWithDataBelow(
                  title: "Career Traits",
                  dataBelow:
                      """*Holistic Designer* - Design should be treated as a living organism, guided by the environment it lives in as a whole.

User-Focused - I pay close attention to the user’s needs and pain points. I design with empathy. Launch, learn & iterate.

Proactive Evolution - Curiosity and a desire to learn constantly broadens my skill set, enabling me to wear many hats at once.

Bold, yet practical - I know when to push the boundaries vs. when to embrace simplicity to meet multiple deadlines."""),
              RecentWorks(),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              BigTitleWithPersonalDataBelow(
                paddingHeight: 0.0,
                title: "",
                subTitle: "Visual Designer — OutboundEngine",
                date: "Sept. 2017 - Mar. 2020",
                data:
                    "Describe your responsibilities.  Tum dicere exorsus est cur verear, ne ad id omnia referri oporteat, ipsum per se ipsam voluptatem, quia consequuntur magni dolores eos, qui blanditiis praesentium voluptatum deleniti atque insitam in ea quid est eligendi optio, cumque nihil ut ipsi auctori huius disciplinae placet: constituam, quid.",
              ),
              BigTitleWithPersonalDataBelow(
                  paddingHeight: 0.0,
                  title: "",
                  subTitle: "Lead Designer — Scrypt, Inc.",
                  date: "Jun. 2014 - Sept. 2017",
                  data:
                      "Describe your responsibilities.  Tum dicere exorsus est cur verear, ne ad id omnia referri oporteat, ipsum per se ipsam voluptatem, quia consequuntur magni dolores eos, qui blanditiis praesentium voluptatum deleniti atque insitam in ea quid est eligendi optio, cumque nihil ut ipsi auctori huius disciplinae placet: constituam, quid."),
              BigTitleWithPersonalDataBelow(
                  paddingHeight: 0.0,
                  title: "",
                  subTitle: "UI Designer — Pinger Inc.",
                  date: "Jun. 2014 - Sept. 2017",
                  data:
                      "Describe your responsibilities.  Tum dicere exorsus est cur verear, ne ad id omnia referri oporteat, ipsum per se ipsam voluptatem, quia consequuntur magni dolores eos, qui blanditiis praesentium voluptatum deleniti atque insitam in ea quid est eligendi optio, cumque nihil ut ipsi auctori huius disciplinae placet: constituam, quid."),
              Padding(
                padding: EdgeInsets.only(top: 25.0),
                child: GreenBarier(),
              ),
              EducationCahpter()
            ],
          ),
        ],
      ),
    );
  }
}
