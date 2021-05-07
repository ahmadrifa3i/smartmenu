import 'package:flutter/material.dart';

List<Map> foods = [
  {
    "img": "assets/food1.jpeg",
    "name": "Fruit Salad",
    "tab":"Desert",
    "desc":"hanan ma bteklch ela salad",
    "fav":true,
    "rating":6,
    "raters":40
  },

  {
    "img": "assets/food2.jpeg",
    "name": "Fruit Salad",
    "tab":"Drinks",
    "desc":"hanan ma bteklch ela salad",
  "fav":false,
    "rating":6,
    "raters":40
  },
  {
    "img": "assets/food3.jpeg",
    "name": "Hamburger",
    "desc":"rami 3zmna 3la hamburger",
    "tab":"Drinks",
    "fav":true,
    "rating":6,
    "raters":40
  },
  {
    "img": "assets/food4.jpeg",
    "name": "Fruit Salad",
    "desc":"hana ma bteklch ela salad",
    "tab":"Drinks",
    "fav":true,
    "rating":6,
    "raters":40
  },
  {
    "img": "assets/food5.jpeg",
    "name": "Hamburger",
    "tab":"Drinks",
    "fav":false,
    "rating":6,
    "raters":40
  },
  {
    "img": "assets/food6.jpeg",
    "name": "Steak",
    "tab":"Drinks",
    "fav":true,
    "rating":6,
    "raters":40
  },
  {
    "img": "assets/food7.jpeg",
    "name": "Pizza",
    "tab":"Desert",
    "fav":true,
    "rating":6,
    "raters":40
  },
  {
    "img": "assets/food8.jpeg",
    "name": "Asparagus",
    "tab":"Desert",
    "desc":"desert 3la 7sab maribell",
    "fav":false,
    "rating":6,
    "raters":40
  },
  {
    "img": "assets/food9.jpeg",
    "name": "Salad",
    "desc":"hana ma bteklch ela salad",
    "tab":"Desert",
    "fav":true,
    "rating":6,
    "raters":40
  },
  {
    "img": "assets/food10.jpeg",
    "name": "Pizza",
    "desc":"hana ma bteklch ela salad",
    "tab":"Desert",
    "fav":false,
    "rating":5,
    "raters":40
  },
  {
    "img": "assets/food11.jpeg",
    "name": "Pizza",
    "tab":"Desert",
    "desc":"hana ma bteklch ela salad",
    "fav":true,
    "rating":6,
    "raters":40
  },
  {
    "img": "assets/food12.jpg",
    "name": "Salad",
    "tab":"Desert",
    "desc":"hana ma bteklch ela salad",
    "fav":false,
    "rating":6,
    "raters":40
  },
];




List<Map> getlistcat(String a){
  List<Map> licat=[];
  for(int i=0;i<foods.length;i++) {

   if( foods[i]["tab"]==a)
     licat.add(foods[i]);
  }
  return licat;
}











