import 'package:flutter/material.dart';
import 'package:myfolio/myfolio_text_style.dart';

class ActionItem extends StatelessWidget {
  final String title;
  final Function() onTap;
  const ActionItem({
    Key? key,
    required this.title,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(right: 12.0),
      alignment: Alignment.center,
      child: Text(
        title,
        style: MyFolioTextStyle.small,
      ),
    );
  }
}
