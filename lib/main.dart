
import 'package:flutter/material.dart';
import 'package:digital_world_clock/pages/choose_location.dart';
import 'package:digital_world_clock/pages/home_page.dart';
import 'package:digital_world_clock/pages/loading_page.dart';


  void main() =>runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'loadingPage',
    routes: {
      'loadingPage':(context)=>loading(),
      'homePage':(context)=>Home(),
      'locationPage':(context)=>location(),
  },

  )
  );


