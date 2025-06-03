//
#include "../include/bank.h"

Bank::Bank() = default;

void Bank::add_account(const Account &account) {
    this->accounts[account.id] = account;
}

void Bank::remove_account(int id) {
    this->accounts.erase(id);
}

void Bank::display_accounts() const {
    for (const auto &pair: this->accounts) {
        pair.second.display();
    }
}
