import 'package:flutter_cat_breeds/core/config/environment.dart';
import 'package:flutter_cat_breeds/data/datasource/cat_api_service.dart';
import 'package:flutter_cat_breeds/data/repositories/cat_repository_impl.dart';
import 'package:flutter_cat_breeds/domain/entities/breed.dart';
import 'package:flutter_cat_breeds/domain/repositories/cat_repository.dart';
import 'package:flutter_cat_breeds/domain/usecases/get_breeds.dart';
import 'package:flutter_cat_breeds/domain/usecases/search_breed.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'providers.g.dart';

@riverpod
IEnvironmentRepository environmentRepository(Ref ref) {
  return EnvironmentRepositoryImpl();
}

@riverpod
CatApiService catApiService(Ref ref) {
  final env = ref.watch(environmentRepositoryProvider);
  return CatApiService(baseUrl: env.catApiBaseUrl, apiKey: env.catApiKey);
}

@riverpod
CatRepository catRepository(Ref ref) {
  return CatRepositoryImpl(catApiService: ref.watch(catApiServiceProvider));
}

@riverpod
GetBreeds getBreeds(Ref ref) {
  return GetBreeds(catRepository: ref.watch(catRepositoryProvider));
}

@riverpod
Future<List<Breed>> getBreedsAsync(Ref ref) async {
  return GetBreeds(catRepository: ref.watch(catRepositoryProvider)).call();
}

@riverpod
SearchBreed searchBreed(Ref ref) {
  return SearchBreed(catRepository: ref.watch(catRepositoryProvider));
}
