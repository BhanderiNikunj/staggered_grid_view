import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:staggered_grid_view/Screen/Home/HomeProvider/HomeProvider.dart';
import 'package:staggered_grid_view/Screen/Home/View/HomeScreen.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => HomeProvider(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/': (context) => HomeScreen(),
        },
      ),
    ),
  );
}
