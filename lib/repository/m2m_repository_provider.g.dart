// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm2m_repository_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$m2m3CardRepositoryHash() =>
    r'b4ad512cd9b11fba4e82199ee0e1fbd7ee572e9f';

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

/// See also [m2m3CardRepository].
@ProviderFor(m2m3CardRepository)
const m2m3CardRepositoryProvider = M2m3CardRepositoryFamily();

/// See also [m2m3CardRepository].
class M2m3CardRepositoryFamily extends Family<M2m3CardRepository> {
  /// See also [m2m3CardRepository].
  const M2m3CardRepositoryFamily();

  /// See also [m2m3CardRepository].
  M2m3CardRepositoryProvider call({
    required int start,
    required int end,
    required bool isRandom,
  }) {
    return M2m3CardRepositoryProvider(
      start: start,
      end: end,
      isRandom: isRandom,
    );
  }

  @override
  M2m3CardRepositoryProvider getProviderOverride(
    covariant M2m3CardRepositoryProvider provider,
  ) {
    return call(
      start: provider.start,
      end: provider.end,
      isRandom: provider.isRandom,
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
  String? get name => r'm2m3CardRepositoryProvider';
}

/// See also [m2m3CardRepository].
class M2m3CardRepositoryProvider
    extends AutoDisposeProvider<M2m3CardRepository> {
  /// See also [m2m3CardRepository].
  M2m3CardRepositoryProvider({
    required int start,
    required int end,
    required bool isRandom,
  }) : this._internal(
          (ref) => m2m3CardRepository(
            ref as M2m3CardRepositoryRef,
            start: start,
            end: end,
            isRandom: isRandom,
          ),
          from: m2m3CardRepositoryProvider,
          name: r'm2m3CardRepositoryProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$m2m3CardRepositoryHash,
          dependencies: M2m3CardRepositoryFamily._dependencies,
          allTransitiveDependencies:
              M2m3CardRepositoryFamily._allTransitiveDependencies,
          start: start,
          end: end,
          isRandom: isRandom,
        );

  M2m3CardRepositoryProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.start,
    required this.end,
    required this.isRandom,
  }) : super.internal();

  final int start;
  final int end;
  final bool isRandom;

  @override
  Override overrideWith(
    M2m3CardRepository Function(M2m3CardRepositoryRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: M2m3CardRepositoryProvider._internal(
        (ref) => create(ref as M2m3CardRepositoryRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        start: start,
        end: end,
        isRandom: isRandom,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<M2m3CardRepository> createElement() {
    return _M2m3CardRepositoryProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is M2m3CardRepositoryProvider &&
        other.start == start &&
        other.end == end &&
        other.isRandom == isRandom;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, start.hashCode);
    hash = _SystemHash.combine(hash, end.hashCode);
    hash = _SystemHash.combine(hash, isRandom.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin M2m3CardRepositoryRef on AutoDisposeProviderRef<M2m3CardRepository> {
  /// The parameter `start` of this provider.
  int get start;

  /// The parameter `end` of this provider.
  int get end;

  /// The parameter `isRandom` of this provider.
  bool get isRandom;
}

class _M2m3CardRepositoryProviderElement
    extends AutoDisposeProviderElement<M2m3CardRepository>
    with M2m3CardRepositoryRef {
  _M2m3CardRepositoryProviderElement(super.provider);

  @override
  int get start => (origin as M2m3CardRepositoryProvider).start;
  @override
  int get end => (origin as M2m3CardRepositoryProvider).end;
  @override
  bool get isRandom => (origin as M2m3CardRepositoryProvider).isRandom;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
