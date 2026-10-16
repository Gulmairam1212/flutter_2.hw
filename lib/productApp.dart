import 'package:flutter/material.dart';
import 'package:flutter_lesson_2/productCard.dart';

class ProductApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(' товары '),
          backgroundColor: Colors.amber,
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: ProductCard(
                      image: 'images/zara_shoes.jpg',
                      title: 'Zara',
                      price: '\$350',
                      category: 'shoes',
                      sale: true,
                      rating: 2,
                    ),
                  ),
                  SizedBox(width: 12),

                  Expanded(
                    child: ProductCard(
                      image: 'images/smart_watch.jpg',
                      title: 'Smart Watch',
                      category: 'watch',
                      price: '\$250',
                      rating: 3,
                    ),
                  ),
                ],
              ),

              Row(
                children: [
                  Expanded(
                    child: ProductCard(
                      image: 'images/shoses.jpg',
                      title: 'Zara',
                      price: '\$350',
                      category: 'shoes',
                      sale: true,
                      rating: 2,
                    ),
                  ),
                  SizedBox(width: 12),

                  Expanded(
                    child: ProductCard(
                      image: 'images/smart_watch.jpg',
                      title: 'Smart Watch',
                      category: 'watch',
                      price: '\$250',
                      rating: 3,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
