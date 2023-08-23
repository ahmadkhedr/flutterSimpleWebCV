import 'package:flutter/material.dart';
import 'package:flutterwebdemo/core/utils/styles.dart';

class BigTitleWithPersonalDataBelow extends StatelessWidget {
  const BigTitleWithPersonalDataBelow(
      {super.key,
      required this.title,
      required this.subTitle,
      required this.date,
      required this.data,
      required this.paddingHeight});
  final String title, subTitle, date, data;
  final double paddingHeight;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(vertical: paddingHeight),
          child: Text(
            title,
            style: FontTestStyles().textStyle18.copyWith(fontSize: 18.6),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: subTitle != "" ? 8.0 : 0.0),
          child: SizedBox(
            width: MediaQuery.of(context).size.width * .4,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.min,
              children: [
                Expanded(
                  child: Text(
                    subTitle,
                    style: Styles.textStyle9.copyWith(),
                  ),
                ),
                Expanded(
                  child: Text(
                    date,
                    style: Styles.textStyle9.copyWith(
                        fontWeight: FontWeight.w400,
                        color: const Color(0xFF011F21)),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * .4,
          child: Text(
            data,
            style: Styles.textStyle13,
          ),
        )
      ],
    );
  }
}
