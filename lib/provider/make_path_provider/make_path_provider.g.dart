// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'make_path_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$saveTtsFileTempDirHash() =>
    r'80ce4f8e598915508004958b602bb5e34c60fa45';

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

/// See also [saveTtsFileTempDir].
@ProviderFor(saveTtsFileTempDir)
const saveTtsFileTempDirProvider = SaveTtsFileTempDirFamily();

/// See also [saveTtsFileTempDir].
class SaveTtsFileTempDirFamily extends Family<AsyncValue<String>> {
  /// See also [saveTtsFileTempDir].
  const SaveTtsFileTempDirFamily();

  /// See also [saveTtsFileTempDir].
  SaveTtsFileTempDirProvider call(
    String prompt,
  ) {
    return SaveTtsFileTempDirProvider(
      prompt,
    );
  }

  @override
  SaveTtsFileTempDirProvider getProviderOverride(
    covariant SaveTtsFileTempDirProvider provider,
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
  String? get name => r'saveTtsFileTempDirProvider';
}

/// See also [saveTtsFileTempDir].
class SaveTtsFileTempDirProvider extends AutoDisposeFutureProvider<String> {
  /// See also [saveTtsFileTempDir].
  SaveTtsFileTempDirProvider(
    String prompt,
  ) : this._internal(
          (ref) => saveTtsFileTempDir(
            ref as SaveTtsFileTempDirRef,
            prompt,
          ),
          from: saveTtsFileTempDirProvider,
          name: r'saveTtsFileTempDirProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$saveTtsFileTempDirHash,
          dependencies: SaveTtsFileTempDirFamily._dependencies,
          allTransitiveDependencies:
              SaveTtsFileTempDirFamily._allTransitiveDependencies,
          prompt: prompt,
        );

  SaveTtsFileTempDirProvider._internal(
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
  Override overrideWith(
    FutureOr<String> Function(SaveTtsFileTempDirRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SaveTtsFileTempDirProvider._internal(
        (ref) => create(ref as SaveTtsFileTempDirRef),
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
  AutoDisposeFutureProviderElement<String> createElement() {
    return _SaveTtsFileTempDirProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SaveTtsFileTempDirProvider && other.prompt == prompt;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, prompt.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SaveTtsFileTempDirRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `prompt` of this provider.
  String get prompt;
}

class _SaveTtsFileTempDirProviderElement
    extends AutoDisposeFutureProviderElement<String>
    with SaveTtsFileTempDirRef {
  _SaveTtsFileTempDirProviderElement(super.provider);

  @override
  String get prompt => (origin as SaveTtsFileTempDirProvider).prompt;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
