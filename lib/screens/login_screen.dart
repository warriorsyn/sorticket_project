import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      padding: EdgeInsets.only(top: 95.0, left: 15.0, right: 15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Image.asset("images/logo.png"),
          Container(
            margin: EdgeInsets.only(bottom: 20.0, top: 55.0),
            height: 50,
            child: TextField(
              decoration: InputDecoration(
                labelText: "Informe seu email",
                labelStyle: TextStyle(
                  fontSize: 14.0,
                ),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              ),
            ),
          ),
          Container(
            height: 50,
            child: TextField(
              decoration: InputDecoration(
                labelText: "Informe sua senha",
                labelStyle: TextStyle(
                  fontSize: 14.0,
                ),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              ),
            ),
          ),
          Container(
            alignment: Alignment.bottomRight,
            margin: EdgeInsets.only(right: 10.0, top: 20.0, bottom: 20.0),
            child: GestureDetector(
              child: Text(
                "Esqueci minha senha",
                style: TextStyle(color: Colors.blueGrey),
              ),
            ),
          ),
          SizedBox(
            height: 50,
            child: RaisedButton(
              color: Color.fromARGB(255, 30, 166, 217),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Text(
                "Entrar",
                style: TextStyle(color: Colors.white, fontSize: 14.0),
              ),
              onPressed: () {
                print("Logado");
              },
            ),
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(right: 10.0, top: 20.0, bottom: 12.0),
            child: GestureDetector(
              child: Column(
                children: <Widget>[
                  Text(
                    "Ainda não tem uma conta?",
                    style: TextStyle(
                        color: Color.fromARGB(255, 113, 105, 105),
                        fontSize: 16.0),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 3.0),
                    child: Container(),
                  ),
                  Text(
                    "Clique aqui para cadastrar",
                    style: TextStyle(
                      color: Color.fromARGB(255, 246, 185, 14),
                      fontSize: 13.0,
                      decoration: TextDecoration.underline,
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30.0),
            child: Align(
              alignment: Alignment.center,
              child: Text("ou entre usando", style: TextStyle(fontSize: 16, color: Color.fromARGB(255, 113, 105, 105))),
            )
          ),
          Container(

            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                IconButton(
                  icon: Icon(
                    FontAwesomeIcons.facebook,
                    color: Colors.blueAccent,
                    size: 26,
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(
                    FontAwesomeIcons.googlePlus,
                    color: Colors.redAccent,
                    size: 26,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
