import 'package:flutter/material.dart';

class AA extends StatelessWidget {
  const AA({super.key});

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(debugShowCheckedModeBanner: false,

        home:Scaffold(appBar: AppBar(backgroundColor: Colors.pink
            ,title:Center(child: Text("السيره الذاتيه" ,textAlign:TextAlign.right ,style:TextStyle(fontSize: 25,color: Colors.white)),) )
            , body:Center(
                child: Container(
                  child: Text( "\n\nالاسم:أمان سعيد  \n\n 21: العمر \n\n التخصص:تقنية معلومات\n\nالمستوى:بكالريوس",textAlign: TextAlign.right,
                      style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold ,))
                  , height: 800,
                  width: 330,
                  color: Colors.yellow)
    )
        )
    )
    );
  }
}
