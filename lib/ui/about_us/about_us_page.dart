
import 'package:exercice_api/ui/about_us/app_description.dart';
import 'package:exercice_api/ui/about_us/team.dart';
import 'package:flutter/material.dart';

class AboutUsPage extends StatefulWidget {
  const AboutUsPage({super.key});

  @override
  State<AboutUsPage> createState() => _AboutUsPageState();
}

class _AboutUsPageState extends State<AboutUsPage> {
  bool onTapTeam = true;

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      // appBar: AppBar(
      //   toolbarHeight: 80,
      //   title: const Text(
      //     "About us",
      //     style: TextStyle(
      //       color: Colors.white,
      //     ),
      //   ),
      // ),
      body: Column(
        children: [
          Material(
            elevation: 2,
            child: Padding(
              padding: EdgeInsets.fromLTRB(
                width / 20,
                width / 5,
                width / 20,
                width / 20,
              ),
              child: Container(
                padding: const EdgeInsets.all(2),
                decoration: const BoxDecoration(
                  color: Color(0xFFD0D0D0),
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          setState(() {
                            onTapTeam = false;
                          });
                        },
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(20),
                            ),
                            color: !onTapTeam
                                ? const Color(0xFFFFFFFF)
                                : const Color(0xFFD0D0D0),
                            boxShadow: !onTapTeam
                                ? const [
                                    BoxShadow(
                                      color: Color(0x22000000),
                                      offset: Offset(0, 1),
                                      blurRadius: 2.0,
                                      spreadRadius: 1.0,
                                    ),
                                  ]
                                : [],
                          ),
                          child: Text(
                            "App Description",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: !onTapTeam
                                  ? const Color(0xFF146CC2)
                                  : const Color(0xFF212121),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          setState(() {
                            onTapTeam = true;
                          });
                        },
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(20),
                            ),
                            color: onTapTeam
                                ? const Color(0xFFFFFFFF)
                                : const Color(0xFFD0D0D0),
                            boxShadow: onTapTeam
                                ? const [
                                    BoxShadow(
                                      color: Color(0x22000000),
                                      offset: Offset(0, 1),
                                      blurRadius: 2.0,
                                      spreadRadius: 1.0,
                                    ),
                                  ]
                                : [],
                          ),
                          child: Text(
                            "Team",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: onTapTeam
                                  ? const Color(0xFF146CC2)
                                  : const Color(0xFF212121),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                onTapTeam ? const Team() : const AppDescription(),
                SizedBox(
                  height: width / 5,
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Icon(
          Icons.arrow_left,
          size: 40,
          color: Colors.white,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
    );
  }
}
