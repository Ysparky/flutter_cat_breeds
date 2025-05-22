import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'scroll_provider.g.dart';

@Riverpod(keepAlive: true)
Raw<ScrollController> scrollController(Ref ref) {
  final controller = ScrollController();
  ref.onDispose(controller.dispose);
  return controller;
}

@riverpod
class ShowScrollToTop extends _$ShowScrollToTop {
  @override
  bool build() {
    final controller = ref.watch(scrollControllerProvider);

    void listener() {
      final showButton = controller.offset >= 400;
      state = showButton;
    }

    controller.addListener(listener);
    ref.onDispose(() => controller.removeListener(listener));

    return false;
  }
}
