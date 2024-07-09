package sample api;

fn Main() -> i32 {

    var personInfo : (String, i32, i32);


    personInfo = ("John", 25, 200);

    Print(personInfo[0]);
    Print("I heard you were {0} years old!", personInfo[1]);
    Print("I heard you weigh {0} lbs!", personInfo[2]);

    return 0;
}
