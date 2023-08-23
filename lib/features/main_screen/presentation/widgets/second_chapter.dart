import 'package:flutter/material.dart';
import 'package:flutterwebdemo/features/main_screen/presentation/widgets/big_title_with_personal_data_below.dart';
import 'package:flutterwebdemo/features/main_screen/presentation/widgets/mini_title_with_data_below.dart';

class SecondChapter extends StatelessWidget {
  const SecondChapter({super.key});

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
                  title: "AWARDS",
                  dataBelow:
                      "Award 1 — Mar. 2019\nAward 2 — Sept. 2015\nAward 3 — Feb. 2013\nAward 4 — Dec. 2011\nAward 5 — Jan. 2005"),
              BigTitleWithPersonalDataBelow(
                  paddingHeight: 10,
                  title: "Experience",
                  subTitle: "Front-End Developer — Dropbox",
                  date: "Mar. 2020 - Present",
                  data:
                      "Describe your responsibilities.  Tum dicere exorsus est cur verear, ne ad id omnia referri oporteat, ipsum per se ipsam voluptatem, quia consequuntur magni dolores eos, qui blanditiis praesentium voluptatum deleniti atque insitam in ea quid est eligendi optio, cumque nihil ut ipsi auctori huius disciplinae placet: constituam, quid.")
            ],
          ),
        ],
      ),
    );
  }
}
