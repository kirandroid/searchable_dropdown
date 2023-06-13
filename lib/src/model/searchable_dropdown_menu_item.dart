import 'package:flutter/material.dart';

class SearchableDropdownMenuItem<T> {
  SearchableDropdownMenuItem({
    required this.label,
    this.value,
    this.onTap,
  });

  /// This is for searching or if child property is null this will be shown.
  String label;

  T? value;

  /// Item on tap.
  VoidCallback? onTap;
}
