//
//  StringUtils.swift
//  testeUnit
//
//  Created by Paulo Victor Guimaraes Rosa on 24/02/22.
//

import Foundation

extension String {
    func removeWhiteSpace() -> String {
        return self.replacingOccurrences(of: " ", with: "")
    }
}
