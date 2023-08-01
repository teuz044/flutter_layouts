import 'package:flutter/material.dart';

class PageInitial extends StatefulWidget {

  const PageInitial({ super.key });

  @override
  State<PageInitial> createState() => _PageInitialState();
}

class _PageInitialState extends State<PageInitial> {

   @override
   Widget build(BuildContext context) {
       return const Scaffold(
        backgroundColor: Color(0xFF121212),
           body: Center(
             child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.verified_outlined, size: 113, color: Color(0xFF8685E7),),
                Text('UpTodo', style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 40,
                  fontWeight: FontWeight.w700,
                  color: Colors.white
                ),)
              ],
             ),
           ),
       );
  }
}