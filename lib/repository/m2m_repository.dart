import 'dart:async';
import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:m2m_version_2/models/m2m_3card_model.dart';

class M2m3CardRepository {
  final int start;
  final int end;
  final bool isRandom;

  M2m3CardRepository({
    required this.start,
    required this.end,
    required this.isRandom,
  });

  Future<List<M2m3cardData>> getFetchDataWithRange() async {
    final m2m3cardJsonStr = await rootBundle
        .loadString('assets/m2m_data/m2m_1000_3card_with_id.json');
    final response = jsonDecode(m2m3cardJsonStr);
    final m2m3cardList = [for (final q in response) M2m3cardData.fromJson(q)];

    final rangeList = m2m3cardList.getRange(start, end).toList();

    //1.순차  2.랜덤
    isRandom ? rangeList.shuffle() : null;

    return rangeList;
  }
}
