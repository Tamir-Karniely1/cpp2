// //
// // Created by tamir on 5/21/25.
// //
//
#ifndef BANK_H
#define BANK_H
#include <unordered_map>
#include "account.h"

class Bank {
public:
    std::unordered_map<int, Account> accounts;

    Bank();

    void add_account(const Account& account);

    void remove_account(int id);

    void display_accounts() const;
};

#endif //BANK_H
