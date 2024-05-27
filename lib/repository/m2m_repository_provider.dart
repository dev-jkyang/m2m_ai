import 'dart:async';
import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:m2m_version_2/model/m2m_3card_model.dart';

class M2m3CardRepository {

  M2m3CardRepository();

  Future<List<M2m3card>> getFetchDataWithRange(int start, int end) async {
    final m2m3cardJsonStr = await rootBundle
        .loadString('assets/m2m_data/m2m_1000_3card_with_id.json');
    final response = jsonDecode(m2m3cardJsonStr);
    final m2m3cardList = [for (final q in response) M2m3card.fromJson(q)];

    final rangeList = m2m3cardList.getRange(start, end);

    return rangeList.toList();
  }
}
