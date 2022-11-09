import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:matcher/matcher.dart';
import 'package:provider/provider.dart';
import 'package:shop_app/providers/products.dart';
import '../providers/products.dart';
import 'package:provider/provider.dart';
import 'package:args/args.dart';
import '../widget/product_item.dart';

class ProductDetailScreen extends StatelessWidget {
  // const ProductDetailScreen {super.key});
  // final String title;
  // final double price;
  // final String id;
  // ProductDetailScreen(this.title, this.price, this.id);
  static const routeName = '/product_detail';

  @override
  Widget build(BuildContext context) {
    final productId = ModalRoute.of(context).settings.arguments as String;
    // final loadedProduct = Provider.of<Products>(context)Try importing the library that defines 'arguments', correcting the name to the name of an
    //     .items
    //     .firstWhere((prod) => prod.id == productId);
    return Scaffold(
      appBar: AppBar(
        title: Text("loadedProduct.title"),
      ),
    );
  }
}
