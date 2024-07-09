package sample api;

fn Main() -> i32 {
    let age : i32 = 21;  //try switching to something 19 or under

    if(age < 13 or age > 19) {
        Print("You're not a teenager!");
    }
    else {
        Print("You are a teenager!");
    }


    let became_adult : bool = age == 18;

    if(not became_adult) {
        Print("You didn't JUST become an adult this year.");
    }
    else {
        Print("You JUST became an adult this year!");
    }

    return 0;
}