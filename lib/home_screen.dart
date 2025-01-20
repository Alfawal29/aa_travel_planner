import 'package:aa_travel_planner/favorites/favorites_repository.dart';
import 'package:aa_travel_planner/main.dart';
import 'package:aa_travel_planner/models/destination_repository.dart';
import 'package:aa_travel_planner/models/trip_repository.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  final DestinationRepository destinationRepository;
  final TripRepository tripRepository;
  final FavoritesRepository favoritesRepository;

  const HomeScreen({
    super.key,
    required this.tripRepository,
    required this.favoritesRepository,
    required this.destinationRepository,
  });

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}
