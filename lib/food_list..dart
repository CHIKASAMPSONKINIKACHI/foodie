import 'package:flutter/material.dart';

class FoodList {
  String image;
  String text;
  String price;
  IconData? icon;

  FoodList({
    required this.image,
    required this.text,
    required this.price,
    required this.icon,
  });
  static List<FoodList> getFoodList() {
    return [
      FoodList(
          image: 'images/rice1.png',
          text: 'Kacchi Biriyani',
          price: '\$15',
          icon: Icons.add),
      FoodList(
          image: 'images/pizs.png',
          text: 'Fruit Pizza',
          price: '\$15',
          icon: Icons.add),
      FoodList(
          image: 'images/pizza.png',
          text: 'Fried Rice',
          price: '\$25',
          icon: Icons.add),
      FoodList(
          image: 'images/vegan.png',
          text: 'Vegan Rice',
          price: '\$35',
          icon: Icons.add),
    ];
  }
}

 // GridView.builder(
            //     itemCount: 4,
            //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            //         crossAxisCount: 2),
            //     itemBuilder: (context, index) {
            //       return Container(
            //         height: 50,
            //         width: 60,
            //         color: Colors.blue,
            //       );
            //     }),