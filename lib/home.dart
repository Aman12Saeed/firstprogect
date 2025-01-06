import 'package:flutter/material.dart';
import 'package:untitled14/DD.dart';
import 'package:untitled14/FirstHomeWork.dart';
import 'package:untitled14/S_HomeWork.dart';
import 'package:untitled14/H1.dart';
import 'package:untitled14/AA.dart';
import 'package:untitled14/DD.dart';
import 'package:untitled14/EE.dart';
class  MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text("AmanSaeed"),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: ListView(
          children: [
            Container(child: Text("تكليف 1", textAlign: TextAlign.right),
              margin: EdgeInsets.only(top: 5, right: 5, left: 5),
              width: 450,
              height: 50,
              color: Colors.pink,),

            Container(child: Text("تكليف 2", textAlign: TextAlign.right),
              margin: EdgeInsets.only(top: 5, right: 5, left: 5),
              width: 450,
              height: 50,
              color: Colors.pink,),
            Container(child: Text("تكليف 3", textAlign: TextAlign.right),
              margin: EdgeInsets.only(top: 5, right: 5, left: 5),
              width: 450,
              height: 50,
              color: Colors.pink,),

            Container(child: Text("تكليف 4", textAlign: TextAlign.right),
              margin: EdgeInsets.only(top: 5, right: 5, left: 5),
              width: 450,
              height: 50,
              color: Colors.pink,),

            Container(child: Text("تكليف 5", textAlign: TextAlign.right),
              margin: EdgeInsets.only(top: 5, right: 5, left: 5),
              width: 450,
              height: 50,
              color: Colors.pink,),

            Container(child: Text("تكليف 6", textAlign: TextAlign.right,),
              margin: EdgeInsets.only(top: 5, right: 5, left: 5),
              width: 450,
              height: 50,
              color: Colors.pink,),

            Container(child: Text("تكليف 7", textAlign: TextAlign.right),
              margin: EdgeInsets.only(top: 5, right: 5, left: 5),
              width: 450,
              height: 50,
              color: Colors.pink,),

            Container(child: Text("تكليف 8", textAlign: TextAlign.right),
              margin: EdgeInsets.only(top: 5, right: 5, left: 5),
              width: 450,
              height: 50,
              color: Colors.pink,),

            buildContainer()
          ],),
      ),


      drawer: Drawer(
        child: ListView(
          children: [
            Container(
              color: Colors.black,
              // margin: EdgeInsets.only(bottom: 0),
              child: DrawerHeader(

                  decoration: BoxDecoration(color: Colors.purple),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage("aman.png"),

                      ),
                      SizedBox(height: 10),
                      Text("aman.com")
                      //,Divider(thickness: 2,color: Colors.black,)
                    ],
                  )),

            ),
            buildmenue(context,"F_HomeWork",FF()),
            buildmenue(context,"S_HomeWork",S_HomeWork()),
            buildmenue(context,"T_HomeWork",SS()),
            buildmenue(context,"F_dHomeWork",AA()),
            buildmenue(context,"Fa_dHomeWork",DD()),
            buildmenue(context,"S_dHomeWork",EE())
          ],
        ),
      ),
      bottomNavigationBar: Expanded(
        child: Container(
          color: Colors.pinkAccent,
          height: 70,
          child: Row(children: [
            TextButton.icon(onPressed: () {
              print("object");
            }, icon: Icon(Icons.send, color: Colors.black,),
                label: Text("send", style: TextStyle(color: Colors.black),))
          ],),


        )
        ,),
    );
  }

  Padding buildmenue(BuildContext context,txt,HH) {
    return Padding(
      padding: const EdgeInsets.only(top: 1),
      child: ListTile(
                title: Text(txt),
                leading: Icon(Icons.home),
                trailing: Icon(Icons.arrow_forward_ios),
                tileColor: Colors.purpleAccent,
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => HH,));
                }
            ),
    );
  }

  Container buildContainer() {
    return Container(child: Text("تكليف 9", textAlign: TextAlign.right),
      margin: EdgeInsets.only(top: 5, right: 5, left: 5),
      width: 450,
      height: 50,
      color: Colors.pink,);
  }



}

