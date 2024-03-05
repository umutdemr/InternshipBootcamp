actor hesap_makinesi {
  var hucre : Int = 0;

  public func toplama(sayi : Int) : async Int {
    hucre += sayi;
    hucre;
  };

  public func cikarma(sayi : Int) : async Int {
    hucre -= sayi;
    hucre;
  };

  public func carpma(sayi : Int) : async Int {
    hucre *= sayi;
    hucre;
  };

  public func bolme(sayi : Int) : async ?Int {
    if (sayi == 0) {
      null;
    } else {
      hucre /= sayi;
      ?hucre;
    };
  };
};
