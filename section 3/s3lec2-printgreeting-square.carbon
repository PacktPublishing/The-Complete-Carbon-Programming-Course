package sample api;


fn PrintGreeting() {
    Print("Hello there!");
}

fn Square(n : i32) -> i32 {
    return n * n;
}

fn Main() -> i32 {
    PrintGreeting();

    var some_value : i32 = Square(10);

    Print("Some value is {0}", some_value);

    return 0;
}

