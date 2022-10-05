import 'package:flutter/material.dart';

class ListaGrupos extends StatelessWidget {
  final grupoA = [
    {
      "nome": "Catar",
      "grupo": "A",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/a/a9/Associa%C3%A7%C3%A3o_do_Qatar_de_Futebol.png"
    },
    {
      "nome": "Equador",
      "grupo": "A",
      "url_simbolo": "https://upload.wikimedia.org/wikipedia/pt/7/74/FEFecu.png"
    },
    {
      "nome": "Países Baixos",
      "grupo": "A",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/a/a1/Netherlands_national_football_team_logo_2017.png"
    },
    {
      "nome": "Senegal",
      "grupo": "A",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/7/7c/FSenegalaiseF.png"
    },
  ];

  ListaGrupos({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
      children: [
        ExpansionTile(title: Text("Grupo A"), children: [
          ListView.builder(
              itemCount: grupoA.length,
              shrinkWrap: true,
              physics: ScrollPhysics(),
              itemBuilder: (context, i) {
                var equipe = grupoA[i];
                var simbolo = Image.network(equipe["url_simbolo"]!);
                return ListTile(
                    leading: simbolo,
                    title: Text(equipe["nome"]!),
                    subtitle: Text("Grupo  " + equipe["grupo"]!));
              })
        ])
      ],
    ));
  }
}
