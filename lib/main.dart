import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
       title: "ListView App",
       home: Scaffold(
         appBar: AppBar(title: Text("ListView"),),
         body: getListView()
       ),

     )

  );
}

Widget getListView()
{
  var listView = ListView(
    children: <Widget>[

      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Landscape"),
        subtitle: Text("beautiful view"),
        trailing: Icon(Icons.wb_sunny),
        onTap: (){
          debugPrint("Landscape tapped");
        },
      )
      ,
      ListTile(
        leading: Icon(Icons.laptop_chromebook),
        title: Text("Laptop")
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Phone"),
      )


    ]
  );

  return listView;
}