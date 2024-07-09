package sample api;

fn Main() -> i32 {

    var numList : [i32; 5] = (10, 20, 30, 44, 55);


    for(num : i32 in numList) {
        Print("{0}", num);
    }

    return 0;
}



