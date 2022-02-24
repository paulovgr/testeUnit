//
//  StringUtilsSpec.swift
//  StringUtilsSpec
//
//  Created by Paulo Victor Guimaraes Rosa on 17/02/22.
//

import XCTest
@testable import testeUnit

class StringUtilsSpec: XCTestCase {


    func testRemoveStringWhiteSpace() {
        let result = "PauloVictorGuimaraesRosa"
        let name  = "    Paulo Victor Guimaraes Rosa"
        
        //XCTAssertEqual(result, name.removeWhiteSpace())
        XCTAssert(result == name.removeWhiteSpace(), "nao Removeu os espaços")
    }
}
