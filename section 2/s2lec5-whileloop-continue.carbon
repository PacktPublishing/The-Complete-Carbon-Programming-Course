package sample api;

fn Main() -> i32 {

    var counter : i32 = 0;

    while(counter < 10) {

        ++counter;
        if(counter == 5) {
            continue; 
        }
        Print("{0}", counter);
    }

    return 0;
}



