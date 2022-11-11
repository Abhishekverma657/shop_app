import 'dart:convert';
import 'dart:html';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:shop_app/screen/product_overview_screen.dart';

import './providers/products.dart';
import './screen/prduct_detail_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => Products(),
      //  child:
      // Builder: (BuildContext context) {},
      child: MaterialApp(
        title: 'MyShop',
        theme: ThemeData(
          primarySwatch: Colors.purple,
          accentColor: Colors.deepOrange,
          fontFamily: 'Lato',
        ),
        home: ProductOverviewScreen(),
        routes: {
          ProductDetailScreen.routeName: (Context) => ProductDetailScreen(),
        },
      ),
    );
  }
}
