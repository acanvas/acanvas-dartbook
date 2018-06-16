part of acanvas_dartbook;

class BookNumberedAssets {
  static const int NUM_PAGES = 12;
  static const String POSTFIX = "_768x1024Px_Vorschaufenster";
  static final BookNumberedAssets _singleton =
      new BookNumberedAssets._internal();

  List<String> assets;
  ResourceManager mgr = new ResourceManager();

  factory BookNumberedAssets() {
    return _singleton;
  }

  BookNumberedAssets._internal() {
    assets = new List<String>();
    for (int i = 1; i <= NUM_PAGES; i++) {
      assets.add("C_" + (i < 10 ? "0$i" : "$i") + "$POSTFIX");
    }
  }

  static void load(Function cb) {
    _singleton.assets.forEach((String asset) =>
        _singleton.mgr.addBitmapData(asset, 'book/' + asset + '.jpg'));
    _singleton.mgr.load().then<dynamic>((mgr) => cb());
  }

  static Bitmap getPage(int i) {
    return new Bitmap(_singleton.mgr
        .getBitmapData(
            "C_" + (i < 10 ? "0$i" : "$i") + "_768x1024Px_Vorschaufenster")
        .clone());
  }
}
