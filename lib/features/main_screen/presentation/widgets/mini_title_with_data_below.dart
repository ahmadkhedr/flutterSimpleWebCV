import 'package:flutter/material.dart';
import 'package:flutterwebdemo/core/utils/styles.dart';

class MiniTitleWithDataBelow extends StatelessWidget {
  const MiniTitleWithDataBelow({
    super.key,
    required this.dataBelow,
    required this.title,
  });
  final String title, dataBelow;

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints:
          BoxConstraints(maxWidth: MediaQuery.of(context).size.width * .2),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
                vertical: MediaQuery.of(context).size.height * .01),
            child: Text(
              title,
              style: Styles.textStyle9,
            ),
          ),
          Text(
            dataBelow,
            style: Styles.textStyle13,
          )
        ],
      ),
    );
  }
}
