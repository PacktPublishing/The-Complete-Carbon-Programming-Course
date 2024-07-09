package sample api;

fn Main() -> i32 {

    var counter : i32 = 2;

    while(counter <= 20) {

        if(counter % 2 == 0) {
            Print("{0}", counter);
        }
        ++counter;
    }//end while

    return 0;
}

