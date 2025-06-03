//
// Created by tamir on 5/21/25.
//

#include "../include/prefix.h"


// Convert enum Prefix to string
std::string prefixToString(Prefix prefix) {
    switch (prefix) {
        case MR: return "MR.";
        case MS: return "MS.";
        default: return "-";
    }
}