import 'package:news_page/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Noticia5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("DIADEMA"),
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.network(
                "https://pubimg.band.uol.com.br/files/063008d272e9b42a7adc.webp"),
            Divider(color: Colors.white24),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: new EdgeInsets.all(4),
                  child: Center(
                    child: Text(
                        "Cozinheira é morta enquanto trabalhava em bar em Diadema, em São Paulo",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold)),
                  ),
                ),
                Container(
                  margin: new EdgeInsets.all(4),
                  child: Text(
                      "Uma cozinheira foi morta enquanto trabalhava em um bar em Diadema, na região metropolitana de São Paulo. \n\n Selma Nogueira, de 50 anos, foi baleada nas costas por um homem, que entrou no estabelecimento, efetuou quatro disparos e saiu.\n\n A mulher foi socorrida pelo Samu e levada ao Hospital Estadual de Diadema, mas não resistiu aos ferimentos. \n\n A polícia vai ouvir testemunhas e procura por câmeras de segurança da região para identificar o atirador. A hipótese de execução não está descartada, já que nada foi levado da vítima."),
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
