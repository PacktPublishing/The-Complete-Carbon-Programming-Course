package sample api;

base class Animal {

    virtual fn MakeNoise[self : Self]() {
        Print("Grrrrrrrr");
    }
}//end base class Animal

//derived class (subclass) Dog
class Dog extends Animal {
    var name : String;

    fn CreateDog(dogName : String) -> Self {
        return {.base = {}, .name = dogName};
    }

    fn GetName[self : Self] () -> String {
        return self.name;
    }

    impl fn MakeNoise[self : Self]() {
        Print("Woof!");
    }

}//end Dog

class Cat extends Animal {

    fn CreateCat() -> Self {
        return {.base = {}};
    }
   
    impl fn MakeNoise[self : Self]() {
        Print("Meow!");
    }
}

//Main---------------

fn Main() -> i32 {
    var animal : Animal = {};
    var dog : Dog = Dog.CreateDog("Fido");
    var poly : Animal* = &dog;

    var cat : Cat = Cat.CreateCat();

    Print("Animal stuff:");
    animal.MakeNoise();

    Print("\nDog stuff:");
    Print(dog.GetName());
    dog.MakeNoise();

    Print("\nPolymorphic stuff:");
    poly->MakeNoise();

    Print("\nCat stuff with polymorphism!");
    poly = &cat;

    poly->MakeNoise();

    return 0;
}

