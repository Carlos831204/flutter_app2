import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color(0xfff0f0f0),
      appBar:AppBar(
          title:Center(
            child:Text("Nueva Aplicación"),
          )
      ),
      body: Center(
          child: Column(
            children:[
              Container(
                width:600,
                height: 100,
                alignment: Alignment.center,
                margin: EdgeInsets.only(left: 5, top: 25, right: 15, bottom: 10 ),
                padding: EdgeInsets.only(left: 40, top: 8, right: 25, bottom: 15 ),
                decoration: BoxDecoration(
                    color:Colors.black26,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                        bottomLeft: Radius.circular(50),
                        bottomRight: Radius.circular(50)
                    ),
                    /*
              boxShadow: [
              BoxShadow(
                color: Colors.redAccent,
                blurRadius: 40,
                offset: Offset(20,20),
              )
            ],
             */
                ),
                child:Text("Elementos principales de Flutter.",
                    textAlign: TextAlign.center,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                        //fontWeight: FontWeight.bold,
                        letterSpacing:2,
                        decoration: TextDecoration.underline,
                        height:1.5,
                        shadows: [
                          Shadow(
                              color: Colors.black45,
                              offset: Offset(3,3),
                              blurRadius: 2
                          ),
                          Shadow(
                              color:Colors.red,
                              offset: Offset(2,2),
                              blurRadius: 2
                          )
                        ]
                    )
                ),
              ),
              Container(
                width:300,
                height: 100,
                alignment: Alignment.center,
                margin: EdgeInsets.only(left: 5, top: 25, right: 15, bottom: 10 ),
                padding: EdgeInsets.only(left: 40, top: 8, right: 25, bottom: 15 ),
                decoration: BoxDecoration(
                    color:Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30)
                    ),
                    /*
              boxShadow: [
              BoxShadow(
                color: Colors.redAccent,
                blurRadius: 40,
                offset: Offset(20,20),
              )
            ],
             */
                ),
                child:Text("Estructura de carpetas, Página principal, AppBar, Column, Conteiner, Text, Bottom, etc",
                    textAlign: TextAlign.center,
                    maxLines: 2,
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        letterSpacing:2,
                        height:1.5,
                        /*
                        shadows: [
                          Shadow(
                              color: Colors.black45,
                              offset: Offset(3,3),
                              blurRadius: 2
                          ),
                          Shadow(
                              color:Colors.red,
                              offset: Offset(2,2),
                              blurRadius: 2
                          )
                        ]
                       */
                    )
                ),
              ),
            ],
          )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.home),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
        child: Text("drawerContent"),
      ),
      endDrawer: Drawer(
        child: Text("end drawer content"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.accessibility), label: "Back"),
          BottomNavigationBarItem(icon: Icon(Icons.ac_unit_sharp), label: "Continue"),
        ],
      ),
      /*
        persistentFooterButtons: [
        TextButton(
          onPressed: () {} ,
          child: Text("Página de inicio")
        ),
        TextButton(
          onPressed: () {} ,
          child: Text("Otra pagina"))
      ]
         */
    );
  }
}