import 'package:flutter/material.dart';
class FF extends StatelessWidget {
  const FF({super.key});

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(debugShowCheckedModeBanner: false,
    home:
    Scaffold(
    backgroundColor: Colors.white,
    appBar:
    AppBar(
    // centerTitle: true,
    title:const Text("Container",
    style:
    TextStyle(fontWeight: FontWeight.bold,fontSize: 30 ),) ,
    backgroundColor: Colors.blue,
    actions: const [Icon(Icons.info_outline_rounded,color: Colors.black),
    SizedBox(width: 10,),
    Icon(Icons.more_vert,color: Colors.black,),SizedBox(width: 10,),
],
leading:IconButton(onPressed:fun, icon: Icon(Icons.arrow_back),

),
),
body: Column(children: [
Container(child: Column(
children: [
Center(child: Text("lam cantainer",style: TextStyle(color: Colors.white),),),
],
),
padding: EdgeInsets.only(top: 30),
width: 1000,
height: 100,
margin: EdgeInsets.all(10),
color: Colors.blue,
)

],
),

),
));
  }
}

void fun()=>print("ok");
void main() {
  runApp(FF());}