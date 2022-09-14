import 'package:flutter/material.dart';

class ListaEquipes extends StatelessWidget {
  ListaEquipes({Key? key}) : super(key: key);

  final equipes = [
    {
      "nome": "Alemanha",
      "grupo": "E",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/en/e/e3/DFBEagle.svg"
    },
    {
      "nome": "Arábia Saudita",
      "grupo": "C",
      "url_simbolo": "https://upload.wikimedia.org/wikipedia/pt/0/01/SAFF.png"
    },
    {
      "nome": "Argentina",
      "grupo": "C",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/f/fc/230px-Afa_logo.svg.png"
    },
    {
      "nome": "Austrália",
      "grupo": "D",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/commons/c/cf/Australia_national_football_team_badge.svg"
    },
    {
      "nome": "Bélgica",
      "grupo": "F",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/b/b0/Royal_Belgian_FA_logo_2019.png"
    },
    {
      "nome": "Brasil",
      "grupo": "G",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/2/2b/Confedera%C3%A7%C3%A3o_Brasileira_de_Futebol_2019.svg"
    },
    {
      "nome": "Camarões",
      "grupo": "G",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/e/e8/Cameroon_2010crest.png"
    },
    {
      "nome": "Canadá",
      "grupo": "F",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/7/7a/Logotipo_Sele%C3%A7%C3%A3o_Canad%C3%A1.png"
    },
    {
      "nome": "Catar",
      "grupo": "A",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/a/a9/Associa%C3%A7%C3%A3o_do_Qatar_de_Futebol.png"
    },
    {
      "nome": "Coreia do Sul",
      "grupo": "H",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/a/a7/South_Korea_national_football_team_logo.png"
    },
    {
      "nome": "Costa Rica",
      "grupo": "E",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/en/8/8d/Costa_Rica_national_football_team_logo.svg"
    },
    {
      "nome": "Croácia",
      "grupo": "F",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/c/cf/Croatia_football_federation.png"
    },
    {
      "nome": "Dinamarca",
      "grupo": "D",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/commons/9/9d/Dansk_boldspil_union_logo.svg"
    },
    {
      "nome": "Equador",
      "grupo": "A",
      "url_simbolo": "https://upload.wikimedia.org/wikipedia/pt/7/74/FEFecu.png"
    },
    {
      "nome": "Espanha",
      "grupo": "E",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/3/31/Spain_National_Football_Team_badge.png"
    },
    {
      "nome": "Estados Unidos",
      "grupo": "B",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/commons/8/86/Crest_of_the_United_States_Soccer_Federation.png"
    },
    {
      "nome": "França",
      "grupo": "D",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/f/fb/France_national_football_team_seal.png"
    },
    {
      "nome": "Gana",
      "grupo": "H",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/6/67/Ghana_Football_Association.png"
    },
    {
      "nome": "Inglaterra",
      "grupo": "B",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/2/2e/England_crest_2009.svg.png"
    },
    {
      "nome": "Irã",
      "grupo": "B",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/a/a6/Football_Federation_Islamic_Republic_of_Iran.png"
    },
    {
      "nome": "Japão",
      "grupo": "E",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/3/32/JapanFA.png"
    },
    {
      "nome": "Marrocos",
      "grupo": "F",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/7/71/F%C3%A9d%C3%A9ration_Royale_Marocaine_de_Football.png"
    },
    {
      "nome": "México",
      "grupo": "C",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/b/b3/SeleccionMexico.png"
    },
    {
      "nome": "País de Gales",
      "grupo": "B",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/en/d/dc/Wales_national_football_team_logo.svg"
    },
    {
      "nome": "Países Baixos",
      "grupo": "A",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/a/a1/Netherlands_national_football_team_logo_2017.png"
    },
    {
      "nome": "Polônia",
      "grupo": "C",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/commons/c/c9/Herb_Polski.svg"
    },
    {
      "nome": "Portugal",
      "grupo": "H",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/7/75/Portugal_FPF.png"
    },
    {
      "nome": "Senegal",
      "grupo": "A",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/7/7c/FSenegalaiseF.png"
    },
    {
      "nome": "Sérvia",
      "grupo": "G",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/f/f6/FSSrbije.png"
    },
    {
      "nome": "Suíça",
      "grupo": "G",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/commons/f/f3/Flag_of_Switzerland.svg"
    },
    {
      "nome": "Tunísia",
      "grupo": "D",
      "url_simbolo":
          "https://upload.wikimedia.org/wikipedia/pt/8/88/F%C3%A9d%C3%A9ration_Tunisienne_de_Football.png"
    },
    {
      "nome": "Uruguai",
      "grupo": "H",
      "url_simbolo": "https://upload.wikimedia.org/wikipedia/pt/0/04/AUF.png"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: equipes.length,
        itemBuilder: (context, i) {
          var equipe = equipes[i];
          var simbolo = Image.network(equipe["url_simbolo"]!);
          return ListTile(
              leading: simbolo,
              title: Text(equipe["nome"]!),
              subtitle: Text("Grupo  " + equipe["grupo"]!));
        });
  }
}
