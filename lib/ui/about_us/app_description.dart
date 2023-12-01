import 'package:flutter/material.dart';

class AppDescription extends StatefulWidget {
  const AppDescription({super.key});

  @override
  State<AppDescription> createState() => _AppDescriptionState();
}

class _AppDescriptionState extends State<AppDescription> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
            child: Text(
              "Description",
              style: TextStyle(
                color: const Color(0xFFF7941F),
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w700,
                fontSize: width / 15,
              ),
            ),
          ),
          const SizedBox(height: 8.0),
          const SingleChildScrollView(
            child: Text(
              "Ce cahier de charges a pour objectif de définir clairement les paramètres et les attentes"
              "pour le développement d'une application de e-commerce. L'application vise à créer une"
              "plateforme dynamique où les utilisateurs peuvent agir en tant qu'acheteurs ou vendeurs,"
              "facilitant ainsi des transactions commerciales fluides et satisfaisantes. L'accent est mis sur"
              "une expérience utilisateur intuitive et attrayante afin de stimuler l'engagement et de favoriser"
              "la croissance du marché. Les fonctionnalités prévues sont conçues pour répondre"
              "spécifiquement aux besoins de ces deux groupes d'utilisateurs, en leur fournissant des outils"
              "adéquats.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
