import 'package:flutter/material.dart';

class Team extends StatefulWidget {
  const Team({super.key});

  @override
  State<Team> createState() => _TeamState();
}

class _TeamState extends State<Team> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
            child: Text(
              "Team",
              style: TextStyle(
                color: const Color(0xFFF7941F),
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w700,
                fontSize: width / 15,
              ),
            ),
          ),
          Column(
            children: [
              Container(
                constraints: BoxConstraints(
                  minHeight: width / 5,
                ),
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                margin: const EdgeInsets.fromLTRB(10, 4, 10, 6),
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x55000000),
                        blurRadius: 1,
                        spreadRadius: 1,
                        offset: Offset(1, 1),
                      ),
                    ]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      radius: width / 10,
                      backgroundColor: Colors.white,
                      child: ClipOval(
                        child: AspectRatio(
                          aspectRatio: 0.80,
                          child: Image.asset(
                            "asset/images/ulrich_djossou.jpg",
                            fit: BoxFit.cover,
                            width: width / 5,
                            height: width / 5,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "DJOSSOU Comlan Ulrich",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF146CC2),
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Mobile Developer/ XR Developer",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                constraints: BoxConstraints(
                  minHeight: width / 5,
                ),
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                margin: const EdgeInsets.fromLTRB(10, 4, 10, 6),
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x55000000),
                        blurRadius: 1,
                        spreadRadius: 1,
                        offset: Offset(1, 1),
                      ),
                    ]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      radius: width / 10,
                      backgroundColor: Colors.white,
                      child: ClipOval(
                        child: AspectRatio(
                          aspectRatio: 0.80,
                          child: Image.asset(
                            "asset/images/xr-avatar.jpg",
                            fit: BoxFit.cover,
                            width: width / 5,
                            height: width / 5,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Prince",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF146CC2),
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                constraints: BoxConstraints(
                  minHeight: width / 5,
                ),
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                margin: const EdgeInsets.fromLTRB(10, 4, 10, 6),
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x55000000),
                        blurRadius: 1,
                        spreadRadius: 1,
                        offset: Offset(1, 1),
                      ),
                    ]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      radius: width / 10,
                      backgroundColor: Colors.white,
                      child: ClipOval(
                        child: AspectRatio(
                          aspectRatio: 0.80,
                          child: Image.asset(
                            "asset/images/xr-avatar.jpg",
                            fit: BoxFit.cover,
                            width: width / 5,
                            height: width / 5,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "SENOU Hervé",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF146CC2),
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Motion animater",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                constraints: BoxConstraints(
                  minHeight: width / 5,
                ),
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                margin: const EdgeInsets.fromLTRB(10, 4, 10, 6),
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x55000000),
                        blurRadius: 1,
                        spreadRadius: 1,
                        offset: Offset(1, 1),
                      ),
                    ]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      radius: width / 10,
                      backgroundColor: Colors.white,
                      child: ClipOval(
                        child: AspectRatio(
                          aspectRatio: 0.80,
                          child: Image.asset(
                            "asset/images/xr-avatar.jpg",
                            fit: BoxFit.cover,
                            width: width / 5,
                            height: width / 5,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "DAGBA Happy",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF146CC2),
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                constraints: BoxConstraints(
                  minHeight: width / 5,
                ),
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                margin: const EdgeInsets.fromLTRB(10, 4, 10, 6),
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x55000000),
                        blurRadius: 1,
                        spreadRadius: 1,
                        offset: Offset(1, 1),
                      ),
                    ]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      radius: width / 10,
                      backgroundColor: Colors.white,
                      child: ClipOval(
                        child: AspectRatio(
                          aspectRatio: 0.80,
                          child: Image.asset(
                            "asset/images/xr-avatar.jpg",
                            fit: BoxFit.cover,
                            width: width / 5,
                            height: width / 5,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Aquillas",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF146CC2),
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                constraints: BoxConstraints(
                  minHeight: width / 5,
                ),
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                margin: const EdgeInsets.fromLTRB(10, 4, 10, 6),
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x55000000),
                        blurRadius: 1,
                        spreadRadius: 1,
                        offset: Offset(1, 1),
                      ),
                    ]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      radius: width / 10,
                      backgroundColor: Colors.white,
                      child: ClipOval(
                        child: AspectRatio(
                          aspectRatio: 0.80,
                          child: Image.asset(
                            "asset/images/xr-avatar.jpg",
                            fit: BoxFit.cover,
                            width: width / 5,
                            height: width / 5,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "AGOSSA Berèl",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF146CC2),
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                constraints: BoxConstraints(
                  minHeight: width / 5,
                ),
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                margin: const EdgeInsets.fromLTRB(10, 4, 10, 6),
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x55000000),
                        blurRadius: 1,
                        spreadRadius: 1,
                        offset: Offset(1, 1),
                      ),
                    ]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      radius: width / 10,
                      backgroundColor: Colors.white,
                      child: ClipOval(
                        child: AspectRatio(
                          aspectRatio: 0.80,
                          child: Image.asset(
                            "asset/images/xr-avatar.jpg",
                            fit: BoxFit.cover,
                            width: width / 5,
                            height: width / 5,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Carielle",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF146CC2),
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
