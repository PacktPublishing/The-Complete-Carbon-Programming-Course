package sample api;

fn Main() -> i32 {

    var tup1 : (i32, i32) = (100, 200);
    var ptrTup : (i32, i32)* = &tup1;
    
    Print("before change: {0}", (*ptrTup)[0]);

    (*ptrTup)[0] = 500;

    Print("after change: {0}", (*ptrTup)[0]);
    

    return 0;
}
