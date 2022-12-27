import 'package:flutter/material.dart';
import 'package:myfolio/home/widgets/action_item.dart';
import 'package:myfolio/myfolio_colors.dart';
import 'package:myfolio/myfolio_text_style.dart';

class MyFolioAppBar extends StatelessWidget {
  const MyFolioAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 24, right: 24, top: 12, bottom: 12),
      decoration: const BoxDecoration(
          color: MyFolioColors.lightPink,
          border: Border(
            bottom: BorderSide(
              color: Colors.black12,
            ),
          )),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Abubakar Shaikh", style: MyFolioTextStyle.medium),
          Row(
            children: [
              ActionItem(
                title: "Project",
                onTap: () {},
              ),
              ActionItem(
                title: "Essay",
                onTap: () {},
              ),
              ActionItem(
                title: "Resume",
                onTap: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
