// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scroll_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$scrollControllerHash() => r'83ba62f6f87c137c0249eb6e15b622530d377251';

/// See also [scrollController].
@ProviderFor(scrollController)
final scrollControllerProvider = Provider<Raw<ScrollController>>.internal(
  scrollController,
  name: r'scrollControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$scrollControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ScrollControllerRef = ProviderRef<Raw<ScrollController>>;
String _$showScrollToTopHash() => r'a91aae2fb577e9962785923a5f95e0897c813e57';

/// See also [ShowScrollToTop].
@ProviderFor(ShowScrollToTop)
final showScrollToTopProvider =
    AutoDisposeNotifierProvider<ShowScrollToTop, bool>.internal(
      ShowScrollToTop.new,
      name: r'showScrollToTopProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$showScrollToTopHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$ShowScrollToTop = AutoDisposeNotifier<bool>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
