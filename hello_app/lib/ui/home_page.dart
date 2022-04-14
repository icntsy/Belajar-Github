    import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
   class HomePage extends StatefulWidget {
     @override
     _HomePageState createState() => _HomePageState();
   }
   
   class _HomePageState extends State<HomePage> {
     @override
     Widget build(BuildContext context) {
       return Scaffold(
         appBar: AppBar(
           title: Text('Home Page')
         ),
         body: Center(
           child: Container(
             child: ElevatedButton(
               onPressed: () {
                 debugPrint("berhasil di-klik");
               },
               child: Text ("Menuju detail"),
             ),
           )
         ),
       );
     }
   }