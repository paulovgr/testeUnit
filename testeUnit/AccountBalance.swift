//
//  AccountBalance.swift
//  testeUnit
//
//  Created by Paulo Victor Guimaraes Rosa on 24/02/22.
//

import Foundation

struct AccountBalance {
    let balance: Double
    
    func getSpecialLimit () -> Double {
        if balance < 100 {
            return  balance + 10
        } else if balance > 500 {
            return  balance + 1000
        }
        return balance
    }
}
