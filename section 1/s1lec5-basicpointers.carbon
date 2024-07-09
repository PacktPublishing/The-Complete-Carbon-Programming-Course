package sample api;

fn Main() -> i32 {
    var someInt : i32 = 40;
    var integerPtr : i32*;
   
    integerPtr = &someInt;

    Print("Value: {0}", *integerPtr);

    return 0;
}

