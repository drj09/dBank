import Debug "mo:base/Debug";


actor dBank{
  var currentValue = 300;  //normal variable
  currentValue := 100;



  let id = 23489238403955665 ;  //it is constant in mo
  Debug.print(debug_show(id));

  public func topUp(){
    currentValue +=1;
    Debug.print(debug_show(currentValue));
  }



}
