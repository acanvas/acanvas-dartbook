part of acanvas_dartbook;

class BookSampleAssets {
  static const int NUM_PAGES = 20;
  static final BookSampleAssets _singleton = new BookSampleAssets._internal();

  List<String> assets;
  ResourceManager mgr = new ResourceManager();

  factory BookSampleAssets() {
    return _singleton;
  }

  BookSampleAssets._internal() {
    assets = new List<String>();
    mgr.addBitmapData("01", 'book/dreamscan.jpg');
    mgr.addBitmapData("02", 'book/renaissance.jpg');
    mgr.addBitmapData("03", 'book/renaissance_zoom.jpg');
    mgr.addBitmapData("04", 'book/hollywood.jpg');
    mgr.addBitmapData("05", 'book/backstabber_green1.png');
    mgr.addBitmapData("06", 'book/backstabber_green2.png');
    mgr.addBitmapData("07", 'book/backstabber.jpg');
    mgr.addBitmapData("08", 'book/mother1.jpg');
    mgr.addBitmapData("09", 'book/relation1.jpg');
    mgr.addBitmapData("10", 'book/relation2.jpg');
    mgr.addBitmapData("11", 'book/mother2.jpg');
    mgr.addBitmapData("12", 'book/formula.jpg');
    mgr.addBitmapData("13", 'book/baken.jpg');
    mgr.addBitmapData("14", 'book/desktopography1.jpg');
    mgr.addBitmapData("15", 'book/mode1.jpg');
    mgr.addBitmapData("16", 'book/mode2.jpg');
    mgr.addBitmapData("17", 'book/desktopography2.jpg');
    mgr.addBitmapData("18", 'book/ontwerpje1.jpg');
    mgr.addBitmapData("19", 'book/ontwerpje2.jpg');
    mgr.addBitmapData("20", 'book/nights.jpg');
  }

  static void load(Function cb) {
    _singleton.mgr.load().then<void>((mgr) => cb());
  }

  static Bitmap getBackgroundOfPage(int i) {
    return new Bitmap(_singleton.mgr
        .getBitmapData("" + (i < 10 ? "0$i" : "$i") + "")
        .clone());
  }
}
