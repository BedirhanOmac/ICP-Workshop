actor {

  stable var counter : Nat = 0;
  public query func getCount() : async Nat {
    return counter; // you can also write just counter in Motoko always last line returned i mean if there is any variable
  };
  public func decrement() : async Nat {
    if(counter != 0) {
      counter -= 1;
    };

    counter;
  };
  public func increment() : async Nat {
    counter += 1;
    counter;
  };
  public func reset() : async Nat {
    counter := 0;
    counter
  };
  public func addValue(value:Nat) : async Nat {
    counter += value;
    counter
  };
  
  

};
