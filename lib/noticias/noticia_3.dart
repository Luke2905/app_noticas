import 'package:news_page/news_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Noticia3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("POLITICA"),
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
                  "https://media.gazetadopovo.com.br/2021/09/17092520/Untitled-design-3-960x540.png"),
            ),
            Divider(color: Colors.white24),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: new EdgeInsets.all(4),
                  child: Center(
                    child: Text(
                        "Nova pesquisa traz má notícia para Bolsonaro e alerta para Lula",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold)),
                  ),
                ),
                Container(
                  margin: new EdgeInsets.all(4),
                  child: Text(
                      "As pesquisas de intenção de voto serão, com sempre, o grande termômetro das eleições em 2022. Até aí, nenhuma grande novidade. \n\n A nova pesquisa Ipespe, divulgada nesta sexta-feira, 25, revela, por exemplo, que o eleitor brasileiro é conservador, em sua maioria, mas continua preferindo Lula a Jair Bolsonaro. \n\n Esses dados são no mínimo curiosos. Vejam o que diz o cientista político Antonio Lavareda, responsável pela pesquisa Ipespe, sobre isto: \n\n Se a maioria dos eleitores é conservadora e vota no Lula (com potencial de voto próximo a 60% )."),
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
