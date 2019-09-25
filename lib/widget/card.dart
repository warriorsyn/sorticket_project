import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class listView extends StatefulWidget {
  @override
  _listViewState createState() => _listViewState();
}

class _listViewState extends State<listView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pessoais"),
        backgroundColor: Colors.amber[400],
      ),
      body: ListView.builder(
        itemBuilder: (context, index){
          return Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(6.0),
              ),
              child: Column(
                
                children: <Widget>[ 
                  Padding(
                    padding: EdgeInsets.only(top: 12.0, left: 12.0 , right: 12.0),
                    child: ClipRRect(
                      child: Image.asset(
                        "images/exemple1.png"),
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                  ),      
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(top: 15.0, left: 26.0 , right: 6.0),
                        child: Icon(
                          FontAwesomeIcons.ticketAlt,
                          color: Colors.green,
                          size: 20.0,                          
                        ),               
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 17.0, left: 6.0, right: 12.0),
                        child: Text("5"),            
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 0.0, left: 0.0,),
                        child: IconButton(
                          icon: Icon(
                          FontAwesomeIcons.trophy,
                          color: Colors.yellow,
                          size: 20.0,                         
                        ),  
                        onPressed: (){

                        },             
                      )),
                      Padding(
                        padding: EdgeInsets.only(top: 17.0, left: 0.0, right: 12.0),
                        child: Text("3"),            
                      ),                   
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Padding(
                        padding: EdgeInsets.only(top: 5.0, left: 26.0 , right: 6.0, bottom: 5.0),
                        child: Text(
                          "Name Surname",
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),                        
                        ),      
                      ),
                    ]
                  ),
                                   
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Padding(
                        padding: EdgeInsets.only(top: 5.0, left: 26.0 , right: 6.0, bottom: 5.0),
                        child: Text(
                          "Name Surname Name Surname Name Surname",
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),                        
                        ),                        
                      ),
                      IconButton(
                        icon: Icon(
                        FontAwesomeIcons.solidHeart,
                        color: Colors.red,
                        size: 30.0,
                                                 
                        ), 
                        onPressed: (){
                          
                        },
                      ),
                    ]                    
                  ),
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(top: 0.0, left: 20.0 , right: 0, bottom: 11),
                        child: IconButton(
                          icon: Icon(
                          FontAwesomeIcons.solidHeart,
                          color: Colors.red,
                          size: 30.0,
                                                 
                        ), 
                        onPressed: (){
                          
                        },
                        )
                                    
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10.0, left: 26.0 , right: 0, bottom: 11),
                        child: SizedBox(                        
                          height: 35,
                          child: RaisedButton(
                            color: Color.fromARGB(255, 147, 216, 87),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: Text(
                              "LIVRE",
                              style: TextStyle(color: Colors.white, fontSize: 17.0),
                            ),
                            onPressed: () {
                              
                            },
                          ),
                        ),                                           
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 3.0, left: 55.0 , right: 0, bottom: 11),
                        child: IconButton(
                          icon: Icon(
                            FontAwesomeIcons.solidComment,
                            color: Colors.black,
                            size: 16,
                          ),
                          onPressed: () {},
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 3.0, left: 0 , right: 0, bottom: 11),
                        child: IconButton(
                          icon: Icon(
                            FontAwesomeIcons.solidBookmark,
                            color: Colors.black,
                            size: 16,
                          ),
                          onPressed: () {},
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 3.0, left: 0 , right: 0, bottom: 11),
                        child: IconButton(
                          icon: Icon(
                            FontAwesomeIcons.redo,
                            color: Colors.black,
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
      ),
    );
  }
}