// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$paginationNotifierHash() =>
    r'8e559e910359e1a1267fc55b6ead511f125571c1';

/// See also [PaginationNotifier].
@ProviderFor(PaginationNotifier)
final paginationNotifierProvider =
    AutoDisposeNotifierProvider<
      PaginationNotifier,
      ({int page, bool hasMore, bool isLoading})
    >.internal(
      PaginationNotifier.new,
      name: r'paginationNotifierProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$paginationNotifierHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$PaginationNotifier =
    AutoDisposeNotifier<({int page, bool hasMore, bool isLoading})>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
