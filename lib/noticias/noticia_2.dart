import 'package:news_page/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Noticia2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("FUTEBOL"),
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 250,
              width: 400,
              child: Image.network(
                  "https://i0.statig.com.br/bancodeimagens/8r/gk/04/8rgk04a6x1gd12ry6dtxpzumb.jpg"),
            ),
            Divider(color: Colors.white24),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: new EdgeInsets.all(4),
                  child: Center(
                    child: Text(
                        "Ônibus apedrejado, jogador com traumatismo craniano e mais: veja as notícias do Grêmio que rolaram hoje (26)",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold)),
                  ),
                ),
                Container(
                  margin: new EdgeInsets.all(4),
                  child: Text(
                      "O Grêmio teria um clássico para disputar com o Internacional, mas o principal foco de informações sobre o Imortal é referente a ocorrências extra-campo. \n\n Enquanto o ônibus da delegação gremista se dirigia para o local da partida, o estádio Arena Beira-Rio, um grupo de vândalos executou uma emboscada e apedrejou o veículo. Veja, a seguir, as principais notícias de hoje (26) referentes ao Tricolor dos Pampas."),
                ),
                Center(
                  child: RaisedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => SegundaClasse()));
                      },
                      child: Text('Retornar !')),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
