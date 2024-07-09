package sample api;


class Person {
    //fields
    var firstName : String;
    var lastName : String;
    var age : i32;

    fn CreatePerson(firstName : String, lastName : String, age : i32) -> Self {
        return {.firstName = firstName, .lastName = lastName, .age = age};
    }

    fn DisplayInfo[self : Self]() {
        Print(self.firstName);
        Print(self.lastName);
        Print("{0}", self.age);
    }
}

//Main---------------

fn Main() -> i32 {

    var person1 : Person;
    var person2 : Person;

    person1 = Person.CreatePerson("John", "Baugh", 27);
    person2 = Person.CreatePerson("Edward", "Hurricane", 23);

    person1.DisplayInfo();
    person2.DisplayInfo();

    return 0;
}

