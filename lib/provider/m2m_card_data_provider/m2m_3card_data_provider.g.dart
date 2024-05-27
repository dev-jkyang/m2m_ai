// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm2m_3card_data_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getM2m3cardWithRangeHash() =>
    r'2e66e4b62589c3ad264570f740a9a5a7c9ddb911';

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

/// See also [getM2m3cardWithRange].
@ProviderFor(getM2m3cardWithRange)
const getM2m3cardWithRangeProvider = GetM2m3cardWithRangeFamily();

/// See also [getM2m3cardWithRange].
class GetM2m3cardWithRangeFamily extends Family<AsyncValue<List<M2m3card>>> {
  /// See also [getM2m3cardWithRange].
  const GetM2m3cardWithRangeFamily();

  /// See also [getM2m3cardWithRange].
  GetM2m3cardWithRangeProvider call(
    int start,
    int end,
  ) {
    return GetM2m3cardWithRangeProvider(
      start,
      end,
    );
  }

  @override
  GetM2m3cardWithRangeProvider getProviderOverride(
    covariant GetM2m3cardWithRangeProvider provider,
  ) {
    return call(
      provider.start,
      provider.end,
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
  String? get name => r'getM2m3cardWithRangeProvider';
}

/// See also [getM2m3cardWithRange].
class GetM2m3cardWithRangeProvider
    extends AutoDisposeFutureProvider<List<M2m3card>> {
  /// See also [getM2m3cardWithRange].
  GetM2m3cardWithRangeProvider(
    int start,
    int end,
  ) : this._internal(
          (ref) => getM2m3cardWithRange(
            ref as GetM2m3cardWithRangeRef,
            start,
            end,
          ),
          from: getM2m3cardWithRangeProvider,
          name: r'getM2m3cardWithRangeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getM2m3cardWithRangeHash,
          dependencies: GetM2m3cardWithRangeFamily._dependencies,
          allTransitiveDependencies:
              GetM2m3cardWithRangeFamily._allTransitiveDependencies,
          start: start,
          end: end,
        );

  GetM2m3cardWithRangeProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.start,
    required this.end,
  }) : super.internal();

  final int start;
  final int end;

  @override
  Override overrideWith(
    FutureOr<List<M2m3card>> Function(GetM2m3cardWithRangeRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetM2m3cardWithRangeProvider._internal(
        (ref) => create(ref as GetM2m3cardWithRangeRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        start: start,
        end: end,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<M2m3card>> createElement() {
    return _GetM2m3cardWithRangeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetM2m3cardWithRangeProvider &&
        other.start == start &&
        other.end == end;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, start.hashCode);
    hash = _SystemHash.combine(hash, end.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetM2m3cardWithRangeRef on AutoDisposeFutureProviderRef<List<M2m3card>> {
  /// The parameter `start` of this provider.
  int get start;

  /// The parameter `end` of this provider.
  int get end;
}

class _GetM2m3cardWithRangeProviderElement
    extends AutoDisposeFutureProviderElement<List<M2m3card>>
    with GetM2m3cardWithRangeRef {
  _GetM2m3cardWithRangeProviderElement(super.provider);

  @override
  int get start => (origin as GetM2m3cardWithRangeProvider).start;
  @override
  int get end => (origin as GetM2m3cardWithRangeProvider).end;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
