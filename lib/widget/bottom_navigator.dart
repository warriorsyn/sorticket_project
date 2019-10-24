import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottomNavigator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
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
    );
  }
}
