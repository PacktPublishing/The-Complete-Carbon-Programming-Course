package sample api;

fn Main() -> i32 {

    var someVal : i32 = 16;

    var numSales : i32 = 12;

    if(numSales < 5) {
        Print("You should increase your sales!");
    }
    else {
        Print("You have a good number of sales!");
    }

    match (someVal) {
        case 1 => {
            Print("Yay a 1!");
        }

        case 2 => {
            Print("Oh my, a 2!");
        }

        case 3 => {
            Print("Oh wowzers!  A 3!");
        }
        default => {
            Print("Must be a weird number!");
        }

    }

    return 0;
}


