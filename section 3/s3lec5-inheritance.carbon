package sample api;

base class Animal {

    fn MakeNoise[self : Self]() {
        Print("Grrrrrrrr");
    }
}//end base class Animal

//derived class (subclass) Dog
class Dog extends Animal {
    var name : String;

    fn CreateDog(dogName : String) -> Self {
        return {.base = {}, .name = dogName};
    }

}

//Main---------------

fn Main() -> i32 {
    var dog : Dog = Dog.CreateDog("Fido");

    dog.MakeNoise();

    return 0;
}

