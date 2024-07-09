package sample api;

fn Main() -> i32 {

    var myName : String = "John";
    var namePtr : String*;

    namePtr = &myName;

    Print(*namePtr);

    return 0;
}


