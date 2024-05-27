// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gpt_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$gptAiProviderHash() => r'da8316234d7aae14a36a8646a04728ae922adbf5';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$GptAiProvider
    extends BuildlessAutoDisposeAsyncNotifier<String> {
  late final String prompt;

  FutureOr<String> build(
    String prompt,
  );
}

/// See also [GptAiProvider].
@ProviderFor(GptAiProvider)
const gptAiProviderProvider = GptAiProviderFamily();

/// See also [GptAiProvider].
class GptAiProviderFamily extends Family<AsyncValue<String>> {
  /// See also [GptAiProvider].
  const GptAiProviderFamily();

  /// See also [GptAiProvider].
  GptAiProviderProvider call(
    String prompt,
  ) {
    return GptAiProviderProvider(
      prompt,
    );
  }

  @override
  GptAiProviderProvider getProviderOverride(
    covariant GptAiProviderProvider provider,
  ) {
    return call(
      provider.prompt,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'gptAiProviderProvider';
}

/// See also [GptAiProvider].
class GptAiProviderProvider
    extends AutoDisposeAsyncNotifierProviderImpl<GptAiProvider, String> {
  /// See also [GptAiProvider].
  GptAiProviderProvider(
    String prompt,
  ) : this._internal(
          () => GptAiProvider()..prompt = prompt,
          from: gptAiProviderProvider,
          name: r'gptAiProviderProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$gptAiProviderHash,
          dependencies: GptAiProviderFamily._dependencies,
          allTransitiveDependencies:
              GptAiProviderFamily._allTransitiveDependencies,
          prompt: prompt,
        );

  GptAiProviderProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.prompt,
  }) : super.internal();

  final String prompt;

  @override
  FutureOr<String> runNotifierBuild(
    covariant GptAiProvider notifier,
  ) {
    return notifier.build(
      prompt,
    );
  }

  @override
  Override overrideWith(GptAiProvider Function() create) {
    return ProviderOverride(
      origin: this,
      override: GptAiProviderProvider._internal(
        () => create()..prompt = prompt,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        prompt: prompt,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<GptAiProvider, String>
      createElement() {
    return _GptAiProviderProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GptAiProviderProvider && other.prompt == prompt;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, prompt.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GptAiProviderRef on AutoDisposeAsyncNotifierProviderRef<String> {
  /// The parameter `prompt` of this provider.
  String get prompt;
}

class _GptAiProviderProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<GptAiProvider, String>
    with GptAiProviderRef {
  _GptAiProviderProviderElement(super.provider);

  @override
  String get prompt => (origin as GptAiProviderProvider).prompt;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
