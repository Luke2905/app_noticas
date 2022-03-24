
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:news_page/noticias_layout.dart';

class SegundaClasse extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return NewsAppEstado();
  }
}
//Fim SegundaClasse

class NewsAppEstado extends State<SegundaClasse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  child:                   
                      Image.network(
                    "https://sat02pap002files.storage.live.com/y4mPrK934k9a6BvBaM_9IvrG8wy7qyep1uKvOExR0TQ8OvDITvhOnRo94oJzO8ntiWnTOpjCo_QmNSTjNpG0MPJYSVahLCzHqKL24lSq_U91WZaTm7APqbkGNzsL97cN3-mO-3DgXEfT5NrIw6KNdOYqfGIh4ARYThh16nUkcm5A-zXjOZHaVozGyInnbzfmOQN?width=500&height=500&cropmode=none",
                  fit: BoxFit.contain,
              ),
                ),
              Container(
                  padding: const EdgeInsets.all(8.0), child: Text('News'))
            ],
        //title: Center(child: Text("DNN")),
      ),
      ),
      body:Noticias(),
    );
  }
}