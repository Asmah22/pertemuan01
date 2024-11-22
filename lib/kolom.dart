import 'package:flutter/material.dart';

class Kolom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blueAccent,title: Text('Belajar Kolom'),),
      body: Column(
        children: [
          Text('Flutter 01',style: TextStyle(fontSize: 30, color: Colors.yellow[300]), ),
          Text('Flutter 02',style: TextStyle(fontSize: 30, color: Colors.yellow[400]),),
          Text('Flutter 03',style: TextStyle(fontSize: 30, color: Colors.yellow[500]),),
          Text('Flutter 04',style: TextStyle(fontSize: 30, color: Colors.yellow[600]),),
          Text('Flutter 05',style: TextStyle(fontSize: 30, color: Colors.yellow[700]),),
          Container(
            
            color: Colors.amber,
            height: 80,
            width: 120,
          ),
          SizedBox(height: 20,),

          GestureDetector(child: Container(width: 150, height: 200, decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.red),))
        ],
      ),
    );
  }
}
