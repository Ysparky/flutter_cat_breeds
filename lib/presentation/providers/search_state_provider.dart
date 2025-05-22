import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart' hide Provider;

part 'search_state_provider.g.dart';

@riverpod
class SearchTextController extends _$SearchTextController {
  @override
  Raw<TextEditingController> build() {
    final controller = TextEditingController();
    ref.onDispose(controller.dispose);
    return controller;
  }
}

@riverpod
class IsSearching extends _$IsSearching {
  @override
  bool build() => false;

  // ignore: avoid_setters_without_getters
  set isSearching(bool value) => state = value;
}
