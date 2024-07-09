package sample api;

base class Person {
    var first_name : String;
    var last_name : String;

    virtual fn DoWork[self : Self]() {
        Print("I'm waiting on a job.");
    }
}

class Manager extends Person {
    impl fn DoWork[self : Self]() {
        Print("I'm bossing people around!");
    }
}

class Employee extends Person {
    impl fn DoWork[self : Self]() {
        Print("I'm working really hard!");
    }
}

//Main---------------

fn Main() -> i32 {
 
    var person : Person = {.first_name = "Bob", 
                          .last_name = "Johnson"};

    var manager : Manager = {.base = {.first_name = "Sally", 
                                      .last_name = "Robins"}};

    var employee : Employee = {.base = {.first_name = "Wulue",
                                        .last_name = "Zhang"}};

    
    var poly_ref : Person* = &person;

    Print("----------------Person------------------");
    Print(poly_ref->first_name);
    Print(poly_ref->last_name);
    poly_ref->DoWork();

    Print("\n----------------Manager------------------");
    poly_ref = &manager;
    Print(poly_ref->first_name);
    Print(poly_ref->last_name);
    poly_ref->DoWork();

    Print("\n----------------Employee------------------");
    poly_ref = &employee;
    Print(poly_ref->first_name);
    Print(poly_ref->last_name);
    poly_ref->DoWork();


    return 0;
}

