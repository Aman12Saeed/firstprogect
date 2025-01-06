import 'package:flutter/material.dart';

class DD extends StatelessWidget {
  const DD({super.key});

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(darkTheme:ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Colors.black45,
        appBar: AppBar(backgroundColor: Colors.red,
          title:
          Text("Sample title",style:
          TextStyle(color: Colors.white,fontSize: 30,),),
          actions: const [Icon(Icons.more_vert,color: Colors.white),
            SizedBox(width: 10,),
            Icon(Icons.car_repair,color: Colors.white,),SizedBox(width: 10,),
            Icon(Icons.bike_scooter,color: Colors.white,),SizedBox(width: 10,),
          ],
          leading: Icon(Icons.emoji_emotions_outlined,color: Colors.white,),
        ),
        body:
        Container(
          //padding: EdgeInsets.all(400),
            child: const Center(child: Text("Hello",style: TextStyle(color: Colors.white,fontSize: 30)
              ,)
              ,)
        )

        ,),
    )
    );//padding: EdgeInsets.all(300),),);
  }
}
