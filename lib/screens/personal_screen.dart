import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PersonalScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80),
        child: AppBar(
          leading: IconButton(
            alignment: Alignment.bottomCenter,
            tooltip: 'Previous page',
            icon: const Icon(Icons.arrow_back, size: 30,),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          elevation: 0.0,
          backgroundColor: Color.fromARGB(255, 246, 185, 14),
          actions: <Widget>[
            IconButton(
              alignment: Alignment.bottomCenter,
              onPressed: () {},
              icon: Icon(
                FontAwesomeIcons.filter,
                color: Colors.white,
              ),
            )
          ],
          title: Container(
            alignment: Alignment.bottomCenter,
            height: 70,
            width: 150,
            margin: EdgeInsets.only(top: 10.0),
            child: Material(
              color: Colors.white,
              elevation: 2.0,
              shadowColor: Color(0x802196F3),
              borderRadius: BorderRadius.circular(5.0),
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 20),
                    child: Icon(
                      FontAwesomeIcons.user,
                      size: 30.0,
                      color: Colors.blue,
                    ),
                  ),
                  Text(
                    "Pessoais",
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Color.fromARGB(255, 246, 185, 14)),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      body: Container(),
    );
  }
}
