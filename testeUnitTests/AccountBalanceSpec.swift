//
//  AccountBalanceSpec.swift
//  testeUnitTests
//
//  Created by Paulo Victor Guimaraes Rosa on 24/02/22.
//

import XCTest
@testable import testeUnit

class AccountBalanceSpec: XCTestCase {
    
     var sut: AccountBalance?
    
    
    func testGetSpecialLimit_whenLessThan100_shouldEqualBalanceMore10() {
        let value = 99.0
        sut = AccountBalance(balance: value)
        let result = sut?.getSpecialLimit()
        
        XCTAssertEqual(result, value+10, "Erro")
    }
    
    func testGetSpecialLimit_whenMoreThan500_shouldEqualBalanceMore1000() {
        let value = 500.1
        sut = AccountBalance(balance: value)
        let result = sut?.getSpecialLimit()
        
        XCTAssertEqual(result, value+1000, "Erro")
    }
    
    func testGetSpecialLimit_whenIsBetween100and500_shouldEqualBalance() {
        let value = 300.0
        sut = AccountBalance(balance: value)
        let result = sut?.getSpecialLimit()
        
        XCTAssertEqual(result, value, "Erro")
    }
}
