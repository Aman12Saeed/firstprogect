import 'package:flutter/material.dart';
//import 'package:flutter/S_HomeWork.dart';

class  S_HomeWork extends StatelessWidget {
  const  S_HomeWork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( //iconTheme:icon(Icons.perm_identity_sharp),
      backgroundColor: Colors.white,
      title: Text("الدردشات",textAlign: TextAlign.center,
        style: TextStyle(color: Colors.black,fontSize: 30,
            fontWeight: FontWeight.bold),
      ),
    ),

      body:
      Center(child: TextButton.icon(onPressed:() {
        print("ok");
      }
          ,icon:Icon( Icons.mark_unread_chat_alt,color: Colors.blue,),
          label: Text("Massenger",style:TextStyle(color: Colors.blue) ,)
      ),

      ),

      drawer: Drawer(child:
      ListView(
        children: const [
          DrawerHeader(decoration: BoxDecoration(color: Colors.white), child: Column(
            children: [
              Text("AmanSaeed",textAlign: TextAlign.center,),
              Icon(Icons.person_sharp,size: 100,)
            ],
          )
            ,),
          Column(crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.chat),
              Text("الدردشات",textAlign:TextAlign.center,)
            ],
          ),
          Column(children: [
            Icon(Icons.home),
            Text("Markplace",textAlign:TextAlign.right,)
          ],),
          //  Text("...............................................................",textAlign:TextAlign.right,),
          Text("المزيد",textAlign:TextAlign.right,),
          Column(children: [
            Icon(Icons.chat_outlined),
            Text("طلبات الصداقه",textAlign:TextAlign.right,)
          ],),

          Column(children: [
            Icon(Icons.maps_ugc_sharp),
            Text("دعوات القناه",textAlign:TextAlign.right,)
          ],),
          Column(children: [
            Icon(Icons.plus_one),
            Text("انشاء مجتمع",textAlign:TextAlign.right,)
          ],)
          ,],),
      ),
      bottomNavigationBar: Container(
        child: Row(children: [
          TextButton.icon(onPressed:() {
            print("ok");
          }
              ,icon:Icon( Icons.location_history,color: Colors.blue),
              label: Text("History",
                  style:TextStyle(color: Colors.blue))
          ),

          TextButton.icon(onPressed:() {
            print("ok");
          }
              ,icon:Icon( Icons.radio_button_off_rounded,color: Colors.purple),
              label: Text("Meta Al",style:TextStyle(color: Colors.blue))),

          // IconButton(onPressed: onPressed, icon: Icon(Icons.chat))

          // IconButton(onPressed: onPressed, icon: Icon(Icons.chat))
          TextButton.icon(onPressed:() {
            print("ok");
          }
              ,icon:Icon( Icons.chat,color: Colors.blue),
              label: Text("Chats",style:TextStyle(color: Colors.blue)))

          // IconButton(onPressed: onPressed, icon: Icon(Icons.chat))

        ],

        ),
      )
      ,);
  }
}
