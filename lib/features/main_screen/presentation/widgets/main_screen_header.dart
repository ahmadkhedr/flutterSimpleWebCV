import 'package:flutter/material.dart';
import 'package:flutterwebdemo/core/utils/styles.dart';
import 'package:flutterwebdemo/features/main_screen/presentation/widgets/conatct_me_cutton.dart';

class MainScreenHeader extends StatelessWidget {
  const MainScreenHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .6,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                "assets/images/home_header_image.png",
              ),
              fit: BoxFit.fill)),
      child: Center(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * .2,
                height: MediaQuery.of(context).size.width * .2,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage("assets/images/person_image.png"),
                        fit: BoxFit.fill)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 150.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "DEVELOPER",
                      style: Styles.textStyle9,
                    ),
                    Text(
                      "Matt\nMcDonald",
                      style:
                          FontTestStyles().textStyle18.copyWith(fontSize: 45.3),
                    ),
                    ConatctMeButton()
                  ],
                ),
              )
            ]),
      ),
    );
  }
}
