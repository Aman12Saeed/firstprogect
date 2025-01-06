import 'package:flutter/material.dart';

class EE extends StatelessWidget {
  const EE({super.key});

  @override
  Widget build(BuildContext context) {
    return (
    MaterialApp(debugShowCheckedModeBanner: false,
      home:Scaffold(
          backgroundColor:Colors.black,
          appBar: AppBar(
            backgroundColor:Colors.black,
          ),
          body:Center(child: Container(
            //decoration:BoxDecoration(borderRadius: BorderRadius.all(radius)),
            padding: EdgeInsets.all(20),
            height: 200,
            color: Colors.blue,
            width: 200,
            child: Container(
              height: 150,

              width: 150,
              decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black,width: 5)
              ),
              child: Container(
                height: 150,

                width: 150,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
          ),
      ),
    ),
    )
    );
  }

  void main() {
    runApp(EE());
  }
}