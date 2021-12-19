import 'package:flutter/material.dart';

import '../widgets/product_item.dart';
import '../widgets/products_grid.dart';
import '../models/product.dart';

class ProductsOverviewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyShop'),
      ),
      body: ProductGrid(),
    );
  }
}