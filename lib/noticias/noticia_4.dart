import 'package:news_page/news_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Noticia4 extends StatelessWidget {
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
                "https://img.r7.com/images/preguica-resgatada-diadema-23022022075300359?dimensions=771x420&&amp;&amp;&amp;&amp;&amp;&amp;resize=771x420&amp;crop=1063x579+107+0&amp;&amp;&amp;&amp;&amp;&amp;resize=771x420&amp;crop=1063x579+107+0"),
            Divider(color: Colors.white24),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: new EdgeInsets.all(4),
                  child: Center(
                    child: Text(
                        "Bicho-preguiça resgatado em Diadema é devolvido à natureza",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold)),
                  ),
                ),
                Container(
                  margin: new EdgeInsets.all(4),
                  child: Text(
                      "Um bicho-preguiça encontrado em Diadema foi devolvido à natureza em Ribeirão Pires. A Secretaria de Meio Ambiente, Habitação e Desenvolvimento Urbano de Ribeirão Pires, por meio do Departamento de Proteção à Fauna Silvestre e Bem-Estar Animal, realizou a reintrodução do animal na natureza em um local de mata fechada do parque Oriental. \n\n O bicho-preguiça foi encontrado na divisa do parque do Estado com Diadema e a equipe ambiental da cidade do ABC pediu apoio ao departamento da estância para realizar a soltura em local adequado. \n\n'Em nosso parque já há outras três preguiças soltas. Lá esse novo integrante do bando vai poder se reproduzir e preservar a espécie', afirmou Marcos Leap, dirigente do Departamento de Bem-Estar Animal."),
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
