// ignore: file_names
// ignore_for_file: dead_code, use_key_in_widget_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:news_page/main.dart';
import 'package:news_page/noticias/noticia_1.dart';
import 'package:news_page/noticias/noticia_2.dart';
import 'package:news_page/noticias/noticia_3.dart';
import 'package:news_page/noticias/noticia_4.dart';
import 'package:news_page/noticias/noticia_5.dart';

//-------Tela de Noticias----------------
class Noticias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
     color: Colors.indigo.shade400,
      child: ListView(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: 200,
            color: Colors.indigo.shade300,
            child: Center(
              child: Text("Noticias", style: TextStyle(fontSize: 40),),
            ),
          ),
          noticiaItem(
            imagem:
                "data:image/jpeg;base64,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",
            titulo:
                "Putin reaparece e volta a chamar guerra com Ucrânia de 'operação especial'",
            data: "2022/02/27",
            descricao:
                "O presidente da Rússia, Vladimir Putin, fez um breve pronunciamento em rede \n nacional de televisão na manhã de hoje...",
            tocar: () => selecaoItem(context, 0),
          ),
          noticiaItem(
            imagem:
                "data:image/jpeg;base64,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",
            titulo: "Ônibus apedrejado, jogador com traumatismo craniano",
            data: "26/02/22",
            descricao:
                "O que era pra ser um dia recheado de informações sobre o clássico diante \n do Internacional, foi um dia de notícias extra-campo para o Grêmio",
            tocar: () => selecaoItem(context, 1),
          ),
          noticiaItem(
            imagem:
                "data:image/jpeg;base64,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",
            titulo:
                "Nova pesquisa traz má notícia para Bolsonaro e alerta para Lula",
            data: "25/02/2022",
            descricao:
                "As pesquisas de intenção de voto serão, com sempre, o grande termômetro \n das eleições em 2022. Até aí, nenhuma grande novidade.",
            tocar: () => selecaoItem(context, 2),
          ),
          noticiaItem(
            imagem:
                "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAHAAcAMBIgACEQEDEQH/xAAbAAACAwEBAQAAAAAAAAAAAAAEBgMFBwIBAP/EADsQAAIBAgUBBgQFAQcFAQAAAAECAwQRAAUSITFBBhMiUWFxFIGR8AcyobHBI0JSssLR4fEkJTNiohX/xAAZAQADAQEBAAAAAAAAAAAAAAACAwQBBQD/xAAiEQACAgICAQUBAAAAAAAAAAAAAQIRAyESMSIEExQyQXH/2gAMAwEAAhEDEQA/AOfxT7mXKcqrlX+p33gbpZluf8KfTC5m9OZ/w7paknSdTSC45IlYE/ri07Y1AqOwuXpuZYqzQoUXvs302P6Ymp45Kz8G5Ugi1y6ZCV5KgTEtb1AU4XH6L+iumSdg5FSkyqcW8UzJIQfDdiR/I+uIfxnhVRl0+li7MY/S1iT/AJcWn4QTQTdmpoCytNFUtqS24Uqtjv7G3tix/E7uW7FVhqCTpaPu9r+PULYFushj+xmEUUeYdi20kJLRs7EW6jxf4Thk7GNNPk4WQl2iRdIVLkLew3vjr8LaWLM+z3aDK5nINVpUr/dDIQD9R+mJvwoXOaaokpqqkkNF4lWU7KrA7jfpfBSqmg++hy7Oq0VNVo6MvdzahcWuCo/0wh55D/3iuW6gLO4IA3uScatOphgJYjTYi4bjGcdpMjzKhqZ6+eDvIKh2kMqflFztc9MJDxppuyHtDQOIqQyQlAXZVLrYXO46emLyfL6r/wDDp4Ph3eWOKRWCxkHe1ri3O1t8B9te0OXV9EKKBjJNDOCSdhsLbdeuGfs1m1PmmTwLEJFqKdFSdJFKsDbY7835vjDd+2D59SVFRLB3ULuqxWNlvvcYzDtjRT0FfpqkKGZe8XULG2oj+P1xthve+/B/nGc/jLGRHlVTpGlWkjLg8E2IH/yfphuJrkT7FLMHEyZfKytK3waagDxZiCcdZrVBsmpKdF06ZW2t/d3/AM/XEdDQ1dXDRGkInj2SQob6De9msNtt/PHXa2qV8xSialFP8GGj0AWuDYg77knm58/TDoq85jviM8+UZxNSfAJ8KkTTLMWkcqwIB8r3/N+mGfJaZqDIYsrqPgHCxskrGQgPqubkWNyb7+uO6iaRYrQxxHV53AH0xXSLXTCzyxQesa7/AFOON8ubVWPaR32VyiXs5TSRUtTRSJI2pi99WwG9x7YPzVKnNaObL6paN4Jl0v8A1Df0I8OxB3v6YpmyuRie8rJXN72Vrb2wPXQfAxpUVlbKIgwXaUg3x5Z5Tlpnkt9BOSZVB2Uq6qagrTJDPGimOQ3ZSt7nix3OLCDOpTpkVQQfyqeg87eeF2iqHq6qTW0hoiLNKD+bbi562tvzgPMs6paCq00rEpEAuoG+/X+MWrk++yhJR2OFf2gqlppIlhQhgQQ50r6j9sR5V2qqFpxS1VNG0CgKFDX2G3XnCCe1zSm4pnaMXFypNxa2BY88q4p2BQ6CA17dPr92wXE3kjS80yjKs1y5/hkhpqnUCsojAIPS9ub4quxWZgd5l9f3EeYoSpJUI0gBItbm4wPknaWNJUp6pADJsDfYj+Me59lMtNmkea5WUZJ5NRGlbrKBa+469Dhc1FwaYE9KxorszpMvi72sqIYlPF+T7DGUdue0ZzyrjhpxooYDdQRYyNuNR+XA9/k0Znk9TmsaPmVGjuh8MhqCrHnbYcenGOqbs5BGoLUNCGAsCV7z66vbEmHJjx+T2xVp/hH2HraPJuylTVyypGFlLSMhvqawso9dwLYV0ybMc5zT4zMopImrpw5U8opO5sdwALD6YcKbKcyjV4xU0UdOSSiwwAW+Vv56XxYilnlVI6yraVImDLpRUIPqR/FsM+Rjg5ST2wqTJfi27mwicCwAGg3JPp1x0hqGsO6AXcFywtb1xFGndyESym4NgytuoP2eMTQzxPdoTqk3tqe1uOcQuKYCVs5MbeEMRruWuDz/ALYgzLLEzPK/hJtUbkgoysbhvfBy94wL2N72NgbdefLHsdLK5BbddreK3tsPv9sUYML1Jjo40UUyDLKc2AQIoB4Nx74zSrqhU1lQUYaXkZlHvjQ+3sE9NlbsjNpY92/hJO/H7YyUu0UmxuRsDjp442mwpv8AC8kziSNhDQ08ZhRRqZha5679MMGUPkdYo7+vFPXMLRoY/Dfe1/McYShUApodNvQYmo6SWoqEFKjySA3AA3wekhZfUtfWzJNSZgyGVWHdyDbRYkMNuhxoHZ7NY6qkWmaQ3sNIbzHG3pjIZMwcahaz38Xt1/bDR2Wq1FXCHke7cCNBY/M4Tkha2Ni70aRUxzOy2kZQDvY2+xuMRKfyEHYgb7ngH/jBXdoUjs5K23AsLepwNKolU2k0lhZSVuPnv9eOmOXODg6QLtdHTx6U3YC3CjlPntiRXUlBq0swvb2wL3ilvhjrlkUEncAjyv74leEshezqF/IXPBPptify7YBA00k7oFp+41MRG8vLgb7bA2sD9fXEokl7mZhFG7AEhg3N/T3wTJDFOGmZkd1QqGtuBybeh2+xgasSeWnlMK2ZkKqQbgC3X9NsO7ao8ogORyf9MspcB+bu99zztff72xfxNKVs8I23LAHjzIwkRTVNLO0VRHdoujGyp63/AI64t6HN1J0BkZgNkEXB99vpfHUXQ2y2zihgzSmkpHnEUmzJfhvl0xj3ajIqjKsxMc0bBnBe5Gx8yDxbG0DNiIFBYE86XNvTEGaUOWdosvNJmMCsgOpHV7NG3mPLBxlxMlGzAAbG684JoKtqWoWSN9DKwIa1/wB8NvbPsHLksfx+XSGoo1A1rbxR+p8x64V1yauaPWKWa2nVfT023/XDuUWhLTQdndTQVgilic/EhAGNhYnb7/1xedkMmnzBBJHJ3CxnxGwN+bW49T5YTTQTLIAyGMA28Qsdum+NV7CU85p4y8Koh8PhYnUOQbe98LnpUhkHbscaOjWnpokmmuUUBha9z7+eAM0jWlnhEusoxuh1sAegHr7H3wwRL4BtuRYXPz/nANbTvNC0ZAkI4DkN92HtiXLFNBspxDCqSMtkVU8TNckWGwJ9PPHo0VAQq1tYDo6Nq23tbfi9sELd2j7osFI1BNxdvfpbEM5nRRM4F0Vr2UEk9SR1+/bEFKSpi++yaRYdTPqlYqQNQYhVAN7/AH6YXe0fao0ryx0NOGkv/wCQ3uPe9jfjbp8sX5KKTB4yJABIVFzboBbr/wAYy3P45Y8wnWcspWVgf/Xfrij00XOXkBOUkkC1+Zz1NQ7yu773JJ3vvf2wXQ5qzBVAVUT+yi2Nulz+559sVDqgUFUC6+OTcYE/qwTal5O+2OlxX4ZGTQ4y9pZygjQiJCRfR+ex8j7WGLjs/maTs3xTkIf7LSHbrtbCAKoONVgHA4PTFlls8zBphSVEtPfSTEhN/S4wMkkMUmatBFQy6IoKiaTvVYeKRnFvKxPlfA9XSQxQvE+6opVF0alU2NjtbzxJTRwPRQzRKqyvTUwBX+zebST76f2wNmFfbMfh6dGIQkLJzvv5C9tsRZ5uvHsbJ8Yin20hkenhj0SJErn+n3WlC1x/aub7b4Y+zuY08eXwAFYI7AEk9d9h584qO0kMldlypNM8SswbW6sFPTxHm3y2POE5a2SKGKE2tETYgnc+fOHYbnjEwns2+KspaiwDSNta97D29Me11SaQpp0hGNlZrWDYzLsvnzrItPIRpLGzMwH69MPiy/F0xSYroYDSxNwDgpp0OtVZ8tVAEV9ADm7G3hFr3Nz0tbH1bXGOUlSXhVhrZFuACL3AFzzjlV71pDGrBgS1lYDfre3G5vt/OPYGkHeI7I84FiR4bjofsfzjm+IkJhgnkvG3d6+QA1yFvze179PpvhV7R5NHPM7orCRj43Zda+hv0GGQq0c0PcrJG62EkuoFrX5+fG+B55oPjO7eeCKY2JsL86hx13H74ZGTi7RslfZlc9KkRK6ZFYcg3O45t6YDmiCqWA8wL/LGk5tksE8ckxbXKFV3ZRsW3BCjm1rnjCJVU89OZVmUh7gAX+/LHQxZVkJ2mmUvdnUfD4TwRxhm7E1b01S6XZt7qS2ybc2xUtSSaYyCCSvJP5ji57LosGYNMQG7sarE6Txv/ODzU4MJN2OWWVBM1HEQdP8ASA3vbS0rfuF+oxcSPC0i95C8JkYL3jabE3uALseQPnbC92d11kXxVSs6QDwLNCwSxDA333tsfTn53ko/rNTyB5w29pF1AldxYfmGm1gf1xzsiTK27SK/MKKmqaOreJFW0cmhdgC4BJH13sf1xluZUskTPJG407+HyN+o6Y256g1ESGK7Ax7MoUpruARY9QbYzjtjRLT5jLGQqlzykehXNgWPHAuMN9Lk8uJNkpO0J1LUMJFZvAynpxh5o83ZoaWTvCUuIpS/RibqdunQ/Lz2TJIAukEbHYEb3+7HF+7UpyylMUrF3TupVNgVsBpP36eWLJtaNhMf6V3rICaOJGnIHw6zKLKd7gEbg7focETVc1HS6qlYndiUKoNa7cht/O9jfgDrhMynPKunoSiau9BvsR/TPUjbk3O/qcQGtkqKjvHYNJq4FlI6na+526Yj9hcj0ppD/U1EUtqZVKhZdKBRsx55IsTv0J+vA89dAUkippFlqTZFWMliem1hwCb+WPKuIvU09EsBdoyb1IOkx6l5B5JPGw+YtfEHwki05iEUSRKzL3cLE7HgnruLgA2tc4nlj5O7oY1fQXEDG1nJWdogrsAocNYC1yPP2G3FtgrdroI45I54oDpk2vqsNuWBF77cj0w1x0pp1KIsZjjjCd2slzYDa/Xht+L36YEEQpoDC1ORMbzIkCvoEm++4OkHf0sOmG404OzXDRnMqOQW7pnDHod79Lf6f7Yv+ytKpnmqZ4yadVJMZFr3A1XBHlfbFdVCWszZaaGhJqW0saWAkpExudiDv5noOMOfZelmpIHeVWSQljdrMyEdV978emKM8+MNiIxqWw/vpcsi1PTs0QCKqoVBCHkte2wvxgqARCE6KhmOgLEyFrtYkgEdSP2BviGWakXKm7xQ0EjBhI50MwFm9OLDm3GIK+rbLKVR3QZ5Wtr7watIJKm24FwelumI6taHOkTxzQJmFRDI2h4FUlLkq972B63tv8/fCx2jr6WemIld5pS3hG4Kg+5++MCZvn9ZNGNWoQMLB1AU6uPlyecVpEk9n0kMyi1zvb0vimGLi+TETy76K2SmN5ldioVTfURfbrgORJYA4IJTa7Dg+2LV2buGLL3Z02DPz5WOBmhLBXKJKG/MCbX8zvihSvTExls5oZXdhNo2UsA2oD0tb9cGyPSyXieaFbP3h1zDUvtt/wAYFlplMiok7FZRvbwjw2uRbqARjlKKSYiOtOtlIKTMCHtYHfzHTDaTGPez/9k=",
            titulo:
                "Bicho-preguiça resgatado em Diadema é devolvido à natureza",
            data: "23/02/2022 ",
            descricao:
                "Mamífero é reintroduzido na natureza no parque Oriental, em Ribeirão Pires,\n onde já vivem outras três preguiças",
            tocar: () => selecaoItem(context, 3),
          ),
          noticiaItem(
            imagem:
                "data:image/jpeg;base64,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",
            titulo:
                "Cozinheira é morta enquanto trabalhava em bar em Diadema, em São Paulo",
            data: "09/02/2022",
            descricao:
                "Selma Nogueira, de 50 anos, foi baleada nas costas por um homem, \n que entrou no estabelecimento, efetuou quatro disparos e saiu",
            tocar: () => selecaoItem(context, 4),
          ),
        ],
      ),
    );
  }
//--------Fim tela Noticias---------------

//--------Metodo para Exibir Noticias-------
  noticiaItem(
          {required String imagem,
          required String titulo,
          required String data,
          required String descricao,
          VoidCallback? tocar}) =>
      Container(
        margin: new EdgeInsets.all(3),
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(width: 2.0),
          borderRadius: BorderRadius.circular(10),
        ),
        child: InkWell(
            onTap: tocar,
            child: Row(
              // ignore: duplicate_ignore
              children: [
                Image.network(imagem),
                // ignore: prefer_const_constructors
                Column(
                  children: [
                    Text(
                      titulo,
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      data,
                      style: TextStyle(fontSize: 10),
                    ),
                    Text(
                      descricao,
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ],
            )),
      );
//-----Fim metodo---------

//-------Selecionar Noticia-------------
  selecaoItem(BuildContext context, int i) {
    Navigator.of(context).pop();
    switch (i) {
      case 0:
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => Noticia1()));
        break;
      case 1:
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => Noticia2()));
        break;
      case 2:
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => Noticia3()));
        break;
      case 3:
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => Noticia4()));
        break;
      case 4:
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => Noticia5()));
        break;
    }
  }
}
