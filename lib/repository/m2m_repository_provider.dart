import 'package:m2m_version_2/repository/m2m_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'm2m_repository_provider.g.dart';

@riverpod
M2m3CardRepository m2m3CardRepository(
  M2m3CardRepositoryRef ref, {
  required int start,
  required int end,
  required bool isRandom,
}) {
  return M2m3CardRepository(
    start: start,
    end: end,
    isRandom: isRandom,
  );
}
