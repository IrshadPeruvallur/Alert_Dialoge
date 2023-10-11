import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Dialoge")),
      ),
      body: Center(child: 
      ElevatedButton(onPressed: (){
        showDialog(context: context, builder: (context)=>AlertDialog(
          actions: [
            TextButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text("close"))
          ],
          title: Text("aksjlkl"),
        ));
      }, child: Text("Aler"))
      ),
    );
  }
}