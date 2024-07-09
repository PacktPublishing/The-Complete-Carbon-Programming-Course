package sample api;

fn Main() -> i32 {

    var counter : i32 = 10;

    while(counter >= 1) {

        Print("{0}", counter);

        --counter;
    }

    return 0;
}



