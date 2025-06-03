//
// Created by tamir on 5/20/25.
//

#ifndef ACCOUNT_H
#define ACCOUNT_H
#include <string>
#include "../include/prefix.h"

class Account {
private:
    static int next_id;

public:
    int id;
    std::string name;
    float money_balance;
    Prefix prefix;

    Account();
    // ~Account();
    Account(Prefix prefix, std::string name, float balance);

    void set_name(std::string name);

    void set_balance(float balance);

    void set_prefix(Prefix prefix);

    int get_id() const;

    Prefix get_prefix() const;

    std::string get_name() const;

    float get_balance() const;

    void display() const;
};

#endif //ACCOUNT_H
