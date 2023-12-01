import 'package:exercice_api/ui/shapes/container_clipper.dart';
import 'package:expandable_text/expandable_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InsuranceTypePage extends StatefulWidget {
  const InsuranceTypePage({super.key});

  @override
  State<InsuranceTypePage> createState() => _InsuranceTypePageState();
}

class _InsuranceTypePageState extends State<InsuranceTypePage> {
  String text = "Lorem ipsum dolor sit amet, consectetur adipiscing"
      " elit, sed do eiusmod tempor incididunt ut labore et "
      "dolore magna aliqua. Ut enim ad minim veniam, quis "
      "nostrud exercitation ullamco laboris nisi ut aliquip "
      "ex ea commodo consequat. Duis aute irure dolor in "
      "reprehenderit in voluptate velit esse cillum dolore eu "
      "fugiat nulla pariatur. Excepteur sint occaecat cupidatat"
      " non proident, sunt in culpa qui officia deserunt mollit"
      " anim id est laborum.";
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      /*
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Color(0xFF333333),
          ),
        ),
      ),
      */
      body: Container(
        padding: EdgeInsets.all(width / 30),
        child: Column(
          children: [
            SizedBox(
              height: width / 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.home,
                    color: Color(
                      0xFF4169E1,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_left,
                    size: 30,
                    color: Color(0xDD333333),
                  ),
                ),
                Text(
                  "Souscrire à une assurance",
                  style: GoogleFonts.raleway(
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Type d'assurance",
                style: GoogleFonts.raleway(
                  fontWeight: FontWeight.w800,
                  color: const Color(0xFF4169E1),
                  fontSize: 25,
                ),
              ),
            ),
            SizedBox(
              height: width / 20,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Wrap(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        color: Color(0xFFADD8E6),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned.fill(
                            child: ClipPath(
                              clipper: ContainerClipper(),
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 209, 240, 250),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: width / 40,
                                ),
                                Text(
                                  "Assurence santé",
                                  style: GoogleFonts.raleway(
                                    fontWeight: FontWeight.w800,
                                    fontSize: width / 20,
                                    color: const Color.fromARGB(
                                        255, 126, 166, 179),
                                  ),
                                ),
                                SizedBox(
                                  height: width / 20,
                                ),
                                CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: width / 5,
                                  child: ClipOval(
                                    child: AspectRatio(
                                      aspectRatio: 1,
                                      child: Image.asset(
                                          "asset/images/health_insurance.jpg"),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: width / 40,
                                ),
                                ExpandableText(
                                  text,
                                  expandText: "En savoir plus",
                                  collapseText: "Réduire",
                                  maxLines: 2,
                                  linkColor: const Color(0xFF4169E1),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(
                                          255, 126, 166, 179),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                          10,
                                        ),
                                      ),
                                    ),
                                    child: Text(
                                      "Choisir",
                                      style: GoogleFonts.raleway(
                                        color: const Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: width / 40,
                      //width: width / 40,
                    ),
                    Material(
                      elevation: 3,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFFADD8E6),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned.fill(
                              child: ClipPath(
                                clipper: ContainerClipper(),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 209, 240, 250),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: width / 40,
                                  ),
                                  Text(
                                    "Assurence crédit",
                                    style: GoogleFonts.raleway(
                                      fontWeight: FontWeight.w800,
                                      fontSize: width / 20,
                                      color: const Color.fromARGB(
                                          255, 126, 166, 179),
                                    ),
                                  ),
                                  SizedBox(
                                    height: width / 20,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: width / 5,
                                    child: ClipOval(
                                      child: AspectRatio(
                                        aspectRatio: 1,
                                        child: Image.asset(
                                            "asset/images/travel_insurance.jpg"),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: width / 40,
                                  ),
                                  ExpandableText(
                                    text,
                                    expandText: "En savoir plus",
                                    collapseText: "Réduire",
                                    maxLines: 2,
                                    linkColor: const Color(0xFF4169E1),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: const Color.fromARGB(
                                            255, 126, 166, 179),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                            10,
                                          ),
                                        ),
                                      ),
                                      child: Text(
                                        "Choisir",
                                        style: GoogleFonts.raleway(
                                          color: const Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
