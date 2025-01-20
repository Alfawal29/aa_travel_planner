import 'package:aa_travel_planner/favorites/favorites_repository.dart';
import 'package:aa_travel_planner/main.dart';
import 'package:flutter/material.dart';

class FavoritesScreen extends StatefulWidget {
  final FavoritesRepository favoritesRepository;

  const FavoritesScreen({super.key, required this.favoritesRepository});

  @override
  State<FavoritesScreen> createState() => _FavoritesScreenState();
}
