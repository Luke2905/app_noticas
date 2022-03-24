// ignore_for_file: prefer_const_constructors
import 'package:news_page/news_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:news_page/noticias_layout.dart';
import 'package:news_page/main.dart';


main() {
  //1° coisa que o sitema procura é o main
  runApp(NewsApp());
}

class  NewsApp extends StatelessWidget {  
  const NewsApp ({ Key? key }) : super(key : key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: NewMyHome(),
    );
  }
}

/* stf - atalho para criação de classe Stateful */

/*------Pagina de Login------*/
class NewMyHome extends StatefulWidget {
  const NewMyHome({ Key? key }) : super(key: key);

  @override
  State<NewMyHome> createState() => _NewMyHomeState();
}

class _NewMyHomeState extends State<NewMyHome> {

  String email='';
  String senha='';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Noticias'),),
      body: SingleChildScrollView( 
        child: SizedBox(
          width: MediaQuery.of(context).size.width, 
          height: MediaQuery.of(context).size.height,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              
              children: [
               
                Container(
                  height:400,
                  width: double.infinity,
                  child: Image.network("https://sat02pap002files.storage.live.com/y4mXUwwt45mUL4eq3IQWqHcqzSaUWHaxfzWli3NzJQ4W8NlSwSqeGv9VQO6Cn6p-ULVoPBaWQUf8b9C_DLV0r-K3vi0IBqR6t0vDjeqYb33pe61eutLaEvYQxafrYRHhOWj-9vNSTi68c4W__fyFtiinyjU11lLOp8QOHLSEl79Zr5DTsG1bUtzr_VgdAdFsvwm?width=6912&height=3456&cropmode=none"),
                ),
                TextField(  
                  onChanged: (text){ 
                    email = text;
                  },
                  keyboardType: TextInputType.emailAddress, 
                  decoration: InputDecoration(
                    labelText: 'Email',
                    border: OutlineInputBorder(),
                  ),
                ),

                const SizedBox(height: 10,),

                TextField(
                  obscureText: true, 
                  onChanged: (text){ 
                    senha = text;
                  },
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    labelText: 'Senha',
                    border: OutlineInputBorder(),
                  ),
                ),

                 const SizedBox(height: 10.0),

                 ButtonTheme(
                   minWidth: double.infinity,
                   height: 60.0,
                   child: RaisedButton(onPressed: (){
                     if(email == "laranjeiralucas17@gmail.com"
                      && senha == "1234"){
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (context) => SegundaClasse()));
                      }else{
                        //print("usuario ou senha incorretos");
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (context) => SegundaClasse()));
                      }
                   },
                   child: Text("Acessar",
                    style: TextStyle(color: Colors.white,
                    fontSize: 20.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

