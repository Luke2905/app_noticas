import 'package:news_page/news_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Noticia1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Mundo"),
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.network(
                "https://img.olhardigital.com.br/wp-content/uploads/2022/03/guerra-russia-e-ucrania-1000x450.jpg"),
            Divider(color: Colors.white24),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: new EdgeInsets.all(4),
                  child: Center(
                    child: Text(
                        "Putin reaparece e volta a chamar guerra com Ucrânia de 'operação especial'",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold)),
                  ),
                ),
                Container(
                  margin: new EdgeInsets.all(4),
                  child: Text(
                      "O presidente da Rússia, Vladimir Putin, fez um breve pronunciamento em rede nacional de televisão na manhã de hoje e voltou a chamar a guerra contra a Ucrânia de 'operação especial'. \n\n Essa foi a primeira vez que o líder russo aparecer publicamente desde a última sexta-feira (25), quando fez outro discurso na TV incentivando o exército ucraniano a assumir o poder na capital Kiev e derrubar o governo de Zelensky.\n\n 'Presto homenagem especial àqueles que cumprem heroicamente seu dever militar durante a operação especial para prestar assistência à república popular de Donbass (na Ucrânia) nestes dias', disse Putin no pronunciamento de hoje, conforme noticiou a agência de notícias Interfax. \n\n Donbass é a região onde ficam localizados os territórios separatistas de Donetsk e Lugansk, que foram reconhecidos como independentes por Putin. Esse reconhecimento foi o estopim para o início do conflito com a Ucrânia."),
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
