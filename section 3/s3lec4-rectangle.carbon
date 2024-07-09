package sample api;

//A Rectangle class

class Rectangle {
    //fields
    var length : i32;
    var width : i32;

    //methods
    fn Create(length : i32, width : i32) -> Self {
        return {.length = length, .width = width};
    }

    fn GetWidth[self : Self]() -> i32 {
        return self.width;
    }

    fn GetLength[self: Self]() -> i32 {
        return self.length;
    }

    fn Area[self : Self]() -> i32 {
        return self.length * self.width;
    }
}

//Main---------------

fn Main() -> i32 {

    var myRectangle1 : Rectangle;
    var someRectangle : Rectangle = {.length = 50, .width = 100};

    myRectangle1 = Rectangle.Create(15, 10);

    Print("Width of rectangle1 is {0}", myRectangle1.GetWidth());
    Print("Length of rectangle1 is {0}", myRectangle1.GetLength());
    Print("Area of rectangle1 is {0}", myRectangle1.Area());

    Print("Width of someRectangle is {0}", someRectangle.GetWidth());
    Print("Length of someRectangle is {0}", someRectangle.GetLength());
    Print("Area of someRectangle is {0}", someRectangle.Area());

    return 0;
}

