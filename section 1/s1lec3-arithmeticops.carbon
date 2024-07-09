package sample api;

fn Main() -> i32 {

    let num1 : i32 = 15;
    let num2 : i32 = 4;

    var result : i32;  //declare but no initialization
    
    result  = num1 * num2;  //assignment and multiplication

    result += 20;          //shorthand for result = result + 20;
    ++result;      // Carbon only supports prefix version 
                   // increment/decrement (no result++)

    Print("Result is {0}", result);

    return 0;
}
