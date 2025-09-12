void collectionIfFor() {
  var list = [for (var i = 0; i < 5; i++) i, if (true) 100];
  print('Collection: $list');
}
