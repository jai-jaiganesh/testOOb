//
//  helloworld.swift
//  testGitSubModule
//
//  Created by JAIGANESH on 12/01/24.
//

import Foundation
import UIKit


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
        label.center = CGPoint(x: 160, y: 285)
        label.textAlignment = .center
        label.text = "Hello, World!"
        self.view.addSubview(label)
    }
}

