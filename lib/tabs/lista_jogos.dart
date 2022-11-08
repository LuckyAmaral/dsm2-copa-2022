import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class ListaJogos extends StatelessWidget {
  const ListaJogos({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // return Center(child: Text("Lista de Jogos"));
    return RelJogos();
  }
}

class RelJogos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: FirebaseFirestore.instance.collection('jogos').orderBy('num_jogo').snapshots(),
      builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
        if (!snapshot.hasData) {
          return Center(
            child: CircularProgressIndicator(),
          );
        }

        var list = snapshot.data?.docs ?? [];

        return ListView(
          children: list.map((jogo) {
            return Container(
              child: Center(child: Text(jogo['cidade'])),
            );
          }).toList(),
        );
      },
    );
  }
}
