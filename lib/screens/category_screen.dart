import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CategoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color.fromARGB(255, 246, 185, 14),
        child: Icon(Icons.add),
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        color: Color.fromARGB(255, 238, 238, 238),
        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.search,
                          size: 30,
                          color: Color.fromARGB(255, 246, 185, 14),
                        ),
                        Text(
                          'Procurar',
                          style: TextStyle(
                            color: Color.fromARGB(255, 113, 105, 105),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              // Right Tab bar icons

              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          FontAwesomeIcons.user,
                          size: 30,
                          color: Color.fromARGB(255, 246, 185, 14),
                        ),
                        Text(
                          'Perfil',
                          style: TextStyle(
                            color: Color.fromARGB(255, 113, 105, 105),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: 475.0,
            color: Color.fromARGB(255, 246, 185, 14),
            child: Stack(
              fit: StackFit.expand,
              children: <Widget>[
                Container(
                  child: Text(
                    "Categorias",
                    style: TextStyle(fontSize: 24.0, color: Colors.white),
                  ),
                  alignment: Alignment.topLeft,
                  margin: EdgeInsets.only(
                    top: 82.0,
                    left: 39.5,
                  ),
                ),
                StaggeredGridView.count(
                  physics: const NeverScrollableScrollPhysics(),
                  crossAxisCount: 2,
                  crossAxisSpacing: 12.0,
                  mainAxisSpacing: 12.0,
                  padding:
                      EdgeInsets.symmetric(horizontal: 39.5, vertical: 140.0),
                  children: <Widget>[
                    ClipRRect(
                      child: Container(
                        color: Colors.white,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(
                              FontAwesomeIcons.user,
                              size: 60.0,
                              color: Colors.blue,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 25.0),
                              child: Text("Pessoais",
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Color.fromARGB(255, 246, 185, 14),
                                  )),
                            )
                          ],
                        ),
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    ClipRRect(
                      child: Container(
                        color: Colors.white,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(
                              FontAwesomeIcons.paw,
                              size: 60.0,
                              color: Colors.blue,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 25.0),
                              child: Text("Animais",
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Color.fromARGB(255, 246, 185, 14),
                                  )),
                            )
                          ],
                        ),
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    ClipRRect(
                      child: Container(
                        color: Colors.white,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(
                              FontAwesomeIcons.building,
                              size: 60.0,
                              color: Colors.blue,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 25.0),
                              child: Text("ONGs",
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Color.fromARGB(255, 246, 185, 14),
                                  )),
                            )
                          ],
                        ),
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    ClipRRect(
                      child: Container(
                        color: Colors.white,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(
                              FontAwesomeIcons.question,
                              size: 60.0,
                              color: Colors.blue,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 25.0),
                              child: Text("Outros",
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Color.fromARGB(255, 246, 185, 14),
                                  )),
                            )
                          ],
                        ),
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ],
                  staggeredTiles: [
                    StaggeredTile.extent(1, 150),
                    StaggeredTile.extent(1, 150),
                    StaggeredTile.extent(1, 150),
                    StaggeredTile.extent(1, 150)
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 12.0),
            child: Container(),
          ),
          Container(
            height: 62.0,
            width: 320.0,
            padding: EdgeInsets.only(top: 10),
            child: Material(
              color: Colors.white,
              elevation: 2.0,
              shadowColor: Color(0x802196F3),
              borderRadius: BorderRadius.circular(5.0),
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      FontAwesomeIcons.clock,
                      size: 30.0,
                      color: Color.fromARGB(255, 246, 185, 14),
                    ),
                  ),
                  Text(
                    "Novos tickets",
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Color.fromARGB(255, 113, 105, 105)),
                  )
                ],
              ),
            ),
          ),
          Container(
            height: 62.0,
            width: 320.0,
            padding: EdgeInsets.only(top: 10),
            child: Material(
              color: Colors.white,
              elevation: 2.0,
              shadowColor: Color(0x802196F3),
              borderRadius: BorderRadius.circular(5.0),
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      FontAwesomeIcons.heart,
                      size: 30.0,
                      color: Color.fromARGB(255, 246, 185, 14),
                    ),
                  ),
                  Text(
                    "Minhas contribuições",
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Color.fromARGB(255, 113, 105, 105)),
                  )
                ],
              ),
            ),
          ),
          Container(
            height: 62.0,
            width: 320.0,
            padding: EdgeInsets.only(top: 10),
            child: Material(
              color: Colors.white,
              elevation: 2.0,
              shadowColor: Color(0x802196F3),
              borderRadius: BorderRadius.circular(5.0),
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      FontAwesomeIcons.user,
                      size: 30.0,
                      color: Color.fromARGB(255, 246, 185, 14),
                    ),
                  ),
                  Text(
                    "Meus tickets",
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Color.fromARGB(255, 113, 105, 105)),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
