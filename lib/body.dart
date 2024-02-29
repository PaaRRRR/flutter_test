import 'package:flutter/material.dart';
import 'package:test/screen/home_screen.dart';
import 'package:test/screen/search_screen.dart';

class InstaBody extends StatelessWidget {
  final int index;
  const InstaBody({required this.index, super.key});

  @override
  Widget build(BuildContext context) {
    if (index == 0) {
      return const HomeScreen();
    } else if (index == 1) {
      return const SearchScreen();
    }

    return const Placeholder();
  }
}
