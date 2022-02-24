//
//  ViewController.swift
//  testeUnit
//
//  Created by Paulo Victor Guimaraes Rosa on 17/02/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let name  = "    Paulo Victor Guimaraes Rosa"
        print(  name.removeWhiteSpace())
    }


}

extension String {
    func removeWhiteSpace() -> String {
        return self.replacingOccurrences(of: " ", with: "")
    }
}
