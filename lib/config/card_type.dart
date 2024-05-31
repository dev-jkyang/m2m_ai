enum CardType {
  question(type: 1),
  yes(type: 2),
  no(type: 3);

  final int type;

  const CardType({required this.type});
}