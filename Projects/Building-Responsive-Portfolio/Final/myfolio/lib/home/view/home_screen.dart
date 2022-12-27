import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:myfolio/home/widgets/myfolio_app_bar.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:myfolio/myfolio_colors.dart';
import 'package:myfolio/myfolio_text_style.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyFolioColors.white,
      body: ListView(
        shrinkWrap: true,
        children: [
          const MyFolioAppBar(),
          MainBody(),
          MiddleBody(),
        ],
      ),
    );
  }
}

class MainBody extends StatelessWidget {
  const MainBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(
        24,
        24,
        24,
        24,
      ),
      child: LayoutBuilder(
        builder: (context, boxConstraints) {
          if (boxConstraints.maxWidth > 991) {
            return Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const CircleAvatar(
                  radius: 150,
                  backgroundImage: AssetImage(
                    "images/abubakar.jpg",
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(36, 0, 24, 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Abubakar Shaikh",
                          style: MyFolioTextStyle.xLarge,
                        ),
                        Text(
                          "Student",
                          style: MyFolioTextStyle.medium,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 12),
                            Text(
                              "I am studying for a B.S. in Computer Science in the Department of Information and Computer Sciences at the University of Hawaii. I expect to graduate in Spring, 2024.",
                              style: MyFolioTextStyle.medium,
                            ),
                            SizedBox(height: 12),
                            Divider(),
                            SizedBox(height: 12),
                            Text(
                              "Interests: Interactive media, Neuromorphic Computing, Quantum Computing, Robotics, 3D Graphics",
                              style: MyFolioTextStyle.medium,
                            ),
                          ],
                        ),
                        const SizedBox(height: 12),
                        const Divider(),
                        const SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Icon(CupertinoIcons.home),
                            Icon(CupertinoIcons.envelope),
                            Icon(FontAwesomeIcons.github),
                            Icon(FontAwesomeIcons.linkedin),
                            Icon(FontAwesomeIcons.twitter),
                            Icon(FontAwesomeIcons.instagram),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            );
          } else {
            return Flexible(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(36, 0, 24, 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const CircleAvatar(
                      radius: 150,
                      backgroundImage: AssetImage(
                        "images/abubakar.jpg",
                      ),
                    ),
                    SizedBox(height: 12),
                    Text(
                      "Abubakar Shaikh",
                      style: MyFolioTextStyle.xLarge,
                    ),
                    Text(
                      "Student",
                      style: MyFolioTextStyle.medium,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(height: 12),
                        Text(
                          "I am studying for a B.S. in Computer Science in the Department of Information and Computer Sciences at the University of Hawaii. I expect to graduate in Spring, 2024.",
                          style: MyFolioTextStyle.medium,
                        ),
                        const SizedBox(height: 12),
                        const Divider(),
                        const SizedBox(height: 12),
                        Text(
                          "Interests: Interactive media, Neuromorphic Computing, Quantum Computing, Robotics, 3D Graphics",
                          style: MyFolioTextStyle.medium,
                        ),
                      ],
                    ),
                    const SizedBox(height: 12),
                    const Divider(),
                    const SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Icon(CupertinoIcons.home),
                        Icon(CupertinoIcons.envelope),
                        Icon(FontAwesomeIcons.github),
                        Icon(FontAwesomeIcons.linkedin),
                        Icon(FontAwesomeIcons.twitter),
                        Icon(FontAwesomeIcons.instagram),
                      ],
                    ),
                  ],
                ),
              ),
            );
          }
        },
      ),
    );
  }
}

class MiddleBody extends StatelessWidget {
  const MiddleBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: MyFolioColors.lightPink,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(24, 24, 24, 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Projects",
              style: MyFolioTextStyle.xLarge,
            ),
            Card(
              color: MyFolioColors.white,
              child: LayoutBuilder(
                builder: (context, boxConstraint) {
                  if (boxConstraint.maxWidth > 572) {
                    return Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "images/vacay-square.png",
                          height: 220,
                          width: 220,
                        ),
                        Flexible(
                          child: ColoredBox(
                            color: Colors.green,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Vacay",
                                  style: MyFolioTextStyle.medium,
                                ),
                                Text(
                                  "A responsive web application for travel planning that my team developed in ICS 415.",
                                  style: MyFolioTextStyle.small,
                                ),
                                Wrap(
                                  children: const [
                                    Chip(label: Text("Javascript")),
                                    Chip(label: Text("Meteor")),
                                    Chip(label: Text("MangoDB")),
                                    Chip(label: Text("GitHub")),
                                  ],
                                ),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: MyFolioTextStyle.small,
                                    side: const BorderSide(
                                      color: Colors.black,
                                    ),
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    "Read More",
                                    style: MyFolioTextStyle.small,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    );
                  } else {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "images/vacay-square.png",
                          height: 220,
                          width: 220,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Vacay",
                                  style: MyFolioTextStyle.medium,
                                ),
                                const Spacer(),
                                const Text("2015"),
                              ],
                            ),
                            Text(
                              "A responsive web application for travel planning that my team developed in ICS 415.",
                              style: MyFolioTextStyle.small,
                            ),
                            Wrap(
                              children: const [
                                Chip(label: Text("Javascript")),
                                Chip(label: Text("Meteor")),
                                Chip(label: Text("MangoDB")),
                                Chip(label: Text("GitHub")),
                              ],
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                textStyle: MyFolioTextStyle.small,
                                side: const BorderSide(
                                  color: Colors.black,
                                ),
                              ),
                              onPressed: () {},
                              child: Text(
                                "Read More",
                                style: MyFolioTextStyle.small,
                              ),
                            ),
                          ],
                        ),
                      ],
                    );
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
