import 'package:flutter/material.dart';
import '../models/product.dart';
import '../widget/product_item.dart';
import '../widget/product_grid.dart';

class ProductOverviewScreen extends StatelessWidget {
  // const ProductOverviewScreen({super.key});
  final List<Product> loadedProducts = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('MyShop')),
      body: ProductsGrid(),
    );
  }
}
