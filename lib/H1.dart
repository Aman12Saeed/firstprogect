import 'package:flutter/material.dart';

class SS extends StatelessWidget {
  const SS({super.key});

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(debugShowCheckedModeBanner: false,
      home:
      Scaffold(
          backgroundColor: Colors.white,
          appBar:
          AppBar(
            // centerTitle: true,
            title: const Text("MatiralApp",
              style:
              TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
            backgroundColor: Colors.blue,
            actions: const [
              Icon(Icons.info_outline_rounded, color: Colors.black),
              SizedBox(width: 10,),
              Icon(Icons.more_vert, color: Colors.black,),
              SizedBox(width: 10,),
            ],
            leading: IconButton(onPressed: fun, icon: Icon(Icons.arrow_back)),
          ),
          body: Center(child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(bottom: 50),
                color: Colors.white,
                width: 400,
                height: 10,),
              Container(
                // padding: EdgeInsets.only(bottom: 50),
                color: Colors.blue,
                width: 400,
                height: 50,
                child: const Text("MaterialApp", style:
                TextStyle(fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
                ),

              ),
              Container(
                padding: EdgeInsets.fromLTRB(40, 200, 40, 200),
                color: Colors.blue[100],
                width: 400,
                height: 500,

                child: const Text("A convenience widget that wraps a"
                    " number of widgets that are commonly required "
                    "for applications implementing Material Design "),

                ///child:const Text("MaterialApp",style:
                ///TextStyle(fontWeight: FontWeight.bold,
                /// fontSize: 25,
                /// backgroundColor: Colors.blueAccent),
              ),

            ],
          ),
          )

        /// Center(child: Container(

      ),
    )
    );
  }
  }
void fun()
{
  print("hello");
}
void main() {
  runApp(SS()

  );
}


