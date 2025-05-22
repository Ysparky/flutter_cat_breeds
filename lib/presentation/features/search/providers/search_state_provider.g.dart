// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_state_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$searchTextControllerHash() =>
    r'd2d493c7a88b71acd0b335a8dcdf4bd80cb47575';

/// See also [SearchTextController].
@ProviderFor(SearchTextController)
final searchTextControllerProvider =
    AutoDisposeNotifierProvider<
      SearchTextController,
      Raw<TextEditingController>
    >.internal(
      SearchTextController.new,
      name: r'searchTextControllerProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$searchTextControllerHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$SearchTextController =
    AutoDisposeNotifier<Raw<TextEditingController>>;
String _$isSearchingHash() => r'82845b829700a4d6874fd083e264eb541f973b70';

/// See also [IsSearching].
@ProviderFor(IsSearching)
final isSearchingProvider =
    AutoDisposeNotifierProvider<IsSearching, bool>.internal(
      IsSearching.new,
      name: r'isSearchingProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$isSearchingHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$IsSearching = AutoDisposeNotifier<bool>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
