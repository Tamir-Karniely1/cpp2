//
// Created by tamir on 5/21/25.
//

#include "../include/account.h"
#include <iostream>
#include "../include/prefix.h"
#include <string>


int Account::next_id = 0;

Account::Account() = default;
// Account::~Account() {
//     std::cout << "destroied" << std::endl;
// }

Account::Account(enum Prefix prefix, std::string name, float balance) {
    this->id = ++next_id;
    this->prefix = prefix;
    this->name = name;
    this->money_balance = balance;
}

void Account::set_name(std::string name) {
    this->name = name;
}

void Account::set_balance(float balance) {
    this->money_balance = balance;
}

void Account::set_prefix(enum Prefix prefix) {
    this->prefix = prefix;
}

int Account::get_id() const {
    return this->id;
}

Prefix Account::get_prefix() const {
    return this->prefix;
}

std::string Account::get_name() const {
    return this->name;
}

float Account::get_balance() const {
    return this->money_balance;
}

void Account::display() const {
    std::cout << prefixToString(this->prefix) << " " << this->name << " has a balance of " << this->money_balance <<
            " (id: " << this->id << ")" << std::endl;
}
