import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyWidget1 extends StatelessWidget {
  const MyWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: 
      ElevatedButton(onPressed: (){
        showDialog(context: context, builder:(ctx)=>AlertDialog(
          actions: [
            TextButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text("Close"))
          ],
          title: Text("kdjskajlk"),
        ));
      }, child: Text("Alert"))),
    );
  }
}