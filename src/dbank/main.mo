
import Debug "mo:base/Debug";

actor Dbank{
  var currentValue = 3000;
  currentValue := 400;
  let id =123456789;
  // Debug.print(debug_show(id));
  public func topUp(amount:Nat){
    currentValue += amount;
    Debug.print(debug_show(currentValue));

  };
  public func widthdraw(figure:Nat){
    let tempVar:Int = currentValue - figure;
    if(tempVar >= 0){
      currentValue -= figure;
    Debug.print(debug_show(currentValue));
    // return currentValue;

    }else{
      Debug.print("the amount you  are trying to widthdraw is greater than what you have in your account")
    };
    




  };
  public query func checkBlance(): async Nat{
    return currentValue

  };
  // topUp();
}
