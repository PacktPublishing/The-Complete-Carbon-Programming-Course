package sample api;

fn Main() -> i32 {

    var my_tuple : (i32, i32);
    var tup_ptr : (i32, i32)*;

    my_tuple = (100, 200);

    tup_ptr = &my_tuple;  

    //Now access elements

    Print("first integer: {0}", (*tup_ptr)[0]);
    Print("second integer: {0}", (*tup_ptr)[1]);

    return 0;
}
