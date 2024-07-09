package sample api;

fn Main() -> i32 {

    var my_array : [i32; 3] = (100, 200, 300);

    my_array[1] = 2500;

    Print("Element at 0: {0}", my_array[0]);
    Print("Element at 1: {0}", my_array[1]);  
    Print("Element at 2: {0}", my_array[2]);

    var name_array : [String; 2] = ("John", "Silas");

    return 0;
}


