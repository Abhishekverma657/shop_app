// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/foundation.dart';

class Product {
  final String id;
  final String title;
  final String Description;
  final double price;
  final String imageUrl;
  bool isFavorite;
  Product({
    required this.id,
    required this.title,
    required this.Description,
    required this.price,
    required this.imageUrl,
    this.isFavorite = false,
  });
}
