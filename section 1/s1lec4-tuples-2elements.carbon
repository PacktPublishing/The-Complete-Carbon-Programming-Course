package sample api;

fn Main() -> i32 {

    var tupz : (i32, i32);

    tupz = (3, 4);

    Print("first element is {0}", tupz[0]);
    Print("second element is {0}", tupz[1]);

    tupz[0] = 10;

    Print("now, first element is {0}", tupz[0]);

    return 0;
}
