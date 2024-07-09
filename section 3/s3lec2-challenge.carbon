package sample api;

fn Square(n : i32) -> i32 {
    return n * n;
}

fn Cube(n : i32) -> i32 {
    return Square(n) * n;
}

fn Main() -> i32 {

    var some_value : i32 = Cube(10);

    Print("Some value is {0}", some_value);

    return 0;
}

