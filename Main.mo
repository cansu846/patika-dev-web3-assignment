
actor hesap_makinesi{
  var hucre: Int = 0;

  public func toplam(s: Int) : async Int{
    hucre += s;
    hucre
  };
  public func cikarma(s: Int) : async Int{
    hucre -= s;
    hucre;
  };
  public func carpma(s: Int) : async Int{
    hucre *= s;
    hucre;
  };
  public func bolme(s: Int) : async ?Int{
    if(s != 0){
      hucre /= s;
      ?hucre;
    }else{
      null
    }
      
  };

  //temizle
  public func temizle(): async(){
    hucre := 0;
  };

};

