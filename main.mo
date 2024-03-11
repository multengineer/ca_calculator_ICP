//create basic calculator
//async method

actor calculator {
  var cell : Int = 0;
  //add
  public func add(n : Int) : async Int {
    cell += n;
    cell;
  };
  //substract
  public func substract(n : Int) : async Int {
    cell -= n;
    cell;
  };
  //multiply
  public func multiply(n : Int) : async Int {
    cell *= n;
    cell;
  };
  //divide
  public func divide(n : Int) : async ?Int {
    if (n == 0) {
      null;
    } else {
      cell /= n;
      ?cell;
    };
  };

  //clear
  public func clear() : async () {
    cell := 0;
  };

};
