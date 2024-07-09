package sample api;

fn Main() -> i32 {

    var numSales : i32 = 11;

    if(numSales < 5) {
        Print("You should increase your sales!");
    }
    else if(numSales >= 5 and numSales <= 8) {
        Print("Your sales are ok.");
    }
    else {
        Print("You have a good number of sales!");
    }

    return 0;
}



