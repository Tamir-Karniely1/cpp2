#include <functional>
#include <iostream>
#include <ostream>
#include <string>
#include "include/account.h"
#include "include/bank.h"
#include "tests/test1.h"

class Rectangle {
public:
    double width;
    double height;

    Rectangle() : width(0.0), height(0.0) { }

    Rectangle(double width, double height): width(width), height(height) {
    }

    //     this->width = width;
    //     this->height = height;
    // }

    virtual double area() const {
        return width * height;
    }

    double get_width() const { return this->width; }
    double get_height() const { return this->height; }

};

class Square : public Rectangle {
    public:
        double side_length {};

    Square(double side_length): side_length(side_length) {}

    virtual double area() const override{
        return side_length * side_length;
    }

};

int main() {
    // pointers first
    // heap, stack, pointers, references, (destructor, constructor, copy constructor - called the big 3)
    // very important: static and dynamic memory ('new' keyword)
    // learn about compilation process
    // bonus: compiler prediction if statement

    Bank bank = Bank();
    bank.add_account(Account(MR, "a", 1000.0));
    bank.add_account(Account(MS, "b", 2000.0));
    bank.add_account(Account(MR, "c", 3000.0));
    bank.add_account(Account(MR, "d", 4000.0));
    bank.add_account(Account(MR, "e", 5000.0));
    bank.add_account(Account(MS, "f", 6000.0));
    bank.display_accounts();
    // bank.remove_account(1);
    // bank.display_accounts();

    return 0;
}
