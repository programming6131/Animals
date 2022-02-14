import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Color primaryGreen = Color(0xff416d6d);
List<BoxShadow> shadowList = [
  BoxShadow(color: Colors.grey[300]!, blurRadius: 30, offset: Offset(0, 10))
];

List<Map> categories = [
  {'name': 'Pigs', 'iconPath': 'images/pig.png'},
  {'name': 'Cows', 'iconPath': 'images/cow.png'},
  {'name': 'Bunnies', 'iconPath': 'images/rabbit.png'},
  {'name': 'Sheep', 'iconPath': 'images/sheep.png'},
  {'name': 'Horses', 'iconPath': 'images/horse.png'}
];

List<Map> drawerItems=[
  {
    'icon': FontAwesomeIcons.paw,
    'title' : 'Buy'
  },
  {
    'icon': Icons.sell,
    'title' : 'Advertissements'
  },
  // {
  //   'icon': FontAwesomeIcons.plus,
  //   'title' : 'Add Animal'
  // },
  {
    'icon': Icons.favorite,
    'title' : 'Favorites'
  },
  {
    'icon': Icons.mail,
    'title' : 'Messages'
  },
  {
    'icon': FontAwesomeIcons.userAlt,
    'title' : 'Profile'
  },
];