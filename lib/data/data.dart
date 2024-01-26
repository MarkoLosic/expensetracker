import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> transactionsData = [
  {
    'icon': const FaIcon(FontAwesomeIcons.burger),
    'color': Colors.yellow[700],
    'name': 'Hrana',
    'totalAmount': '-BAM45.00',
    'date': 'Danas',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.bagShopping),
    'color': Colors.purple,
    'name': 'Kupovina',
    'totalAmount': '-BAM45.00',
    'date': 'Danas',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.heartCircleCheck),
    'color': Colors.green,
    'name': 'Zubar',
    'totalAmount': '-BAM450.00',
    'date': 'Juce',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.plane),
    'color': Colors.blue,
    'name': 'Putovanje',
    'totalAmount': '-BAM250.00',
    'date': 'Juce',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.car),
    'color': Colors.red,
    'name': 'Automobil',
    'totalAmount': '-BAM250.00',
    'date': 'Juce',
  },
];
