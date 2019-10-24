import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class GenericCard extends StatefulWidget {
  @override
  _GenericCardState createState() => _GenericCardState();
}

class _GenericCardState extends State<GenericCard> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 2,
      itemBuilder: (context, index) {
        return Padding(
          padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(6.0),
            ),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 12.0, left: 12.0, right: 12.0),
                  child: ClipRRect(
                    child: Image.asset("images/exemple1.png",),
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding:
                          EdgeInsets.only(top: 15.0, left: 26.0, right: 6.0),
                      child: Icon(
                        FontAwesomeIcons.ticketAlt,
                        color: Colors.green,
                        size: 20.0,
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsets.only(top: 17.0, left: 6.0, right: 12.0),
                      child: Text("5"),
                    ),
                    Padding(
                        padding: EdgeInsets.only(
                          top: 0.0,
                          left: 0.0,
                        ),
                        child: IconButton(
                          icon: Icon(
                            FontAwesomeIcons.trophy,
                            color: Colors.yellow,
                            size: 20.0,
                          ),
                          onPressed: () {},
                        )),
                    Padding(
                      padding:
                          EdgeInsets.only(top: 17.0, left: 0.0, right: 12.0),
                      child: Text("3"),
                    ),
                  ],
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(
                            top: 5.0, left: 26.0, right: 6.0, bottom: 5.0),
                        child: Text(
                          "Name Surname",
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 113, 105, 105),
                          ),
                        ),
                      ),
                    ]),
                Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(
                            top: 0.0, left: 26.0, right: 6.0, bottom: 5.0),
                        child: SizedBox(
                          width: 270,
                          child: Text(
                            "Name Surname Name Surname Name Surname e Surname Name Surname Name Surname",
                            style: TextStyle(
                              fontSize: 14.0,
                              color: Colors.grey,
                            ),
                            overflow: TextOverflow.clip,
                            textAlign: TextAlign.justify,
                          ),
                        ),
                      ),
                      Container(
                        width: 40,
                        height: 40.0,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 220, 220, 220),
                          borderRadius: BorderRadius.circular(30),
                        ),

                        padding: EdgeInsets.all(0.0),
                        margin: EdgeInsets.only(bottom: 10, left: 25.0),
                        child: IconButton(
                          icon: Icon(
                            FontAwesomeIcons.ellipsisV,
                            color: Color.fromARGB(255, 113, 105, 105),
                            size: 15.0,
                          ),
                          onPressed: () {},
                        ),
                      )
                    ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                        padding: EdgeInsets.only(
                            top: 0.0, left: 20.0, right: 0, bottom: 11),
                        child: IconButton(
                          icon: Icon(
                            FontAwesomeIcons.solidHeart,
                            color: Color.fromARGB(255, 255, 106, 121),
                            size: 30.0,
                          ),
                          onPressed: () {},
                        )),
                    Padding(
                      padding: EdgeInsets.only(
                          top: 10.0, left: 26.0, right: 0, bottom: 11),
                      child: SizedBox(
                        height: 35,
                        child: RaisedButton(
                          color: Color.fromARGB(255, 147, 216, 87),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          child: Text(
                            "LIVRE",
                            style:
                                TextStyle(color: Colors.white, fontSize: 17.0),
                          ),
                          onPressed: () {},
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          top: 3.0, left: 55.0, right: 0, bottom: 11),
                      child: IconButton(
                        icon: Icon(
                          FontAwesomeIcons.solidComment,
                          color: Color.fromARGB(255, 113, 105, 105),
                          size: 16,
                        ),
                        onPressed: () {},
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          top: 3.0, left: 0, right: 0, bottom: 11),
                      child: IconButton(
                        icon: Icon(
                          FontAwesomeIcons.solidBookmark,
                          color: Color.fromARGB(255, 113, 105, 105),
                          size: 16,
                        ),
                        onPressed: () {},
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(
                          top: 3.0, left: 0, right: 0, bottom: 11),
                      child: IconButton(
                        icon: Icon(
                          FontAwesomeIcons.sync,
                          color: Color.fromARGB(255, 113, 105, 105),
                          size: 16,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
