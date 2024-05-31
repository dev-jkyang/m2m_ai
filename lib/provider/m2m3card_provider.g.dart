// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm2m3card_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$m2m3cardHash() => r'4ef5f5c838ea3d709101d5eb33eb457950add4d1';

/// See also [M2m3card].
@ProviderFor(M2m3card)
final m2m3cardProvider =
    AutoDisposeAsyncNotifierProvider<M2m3card, bool>.internal(
  M2m3card.new,
  name: r'm2m3cardProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$m2m3cardHash,
  dependencies: <ProviderOrFamily>[flutterSoundModuleProvider, gptApiProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    flutterSoundModuleProvider,
    ...?flutterSoundModuleProvider.allTransitiveDependencies,
    gptApiProvider,
    ...?gptApiProvider.allTransitiveDependencies
  },
);

typedef _$M2m3card = AutoDisposeAsyncNotifier<bool>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
