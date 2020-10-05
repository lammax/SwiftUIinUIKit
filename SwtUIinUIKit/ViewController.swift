//
//  ViewController.swift
//  SwtUIinUIKit
//
//  Created by Mac on 05.10.2020.
//

import UIKit
import SwiftUI

class ViewController: UIHostingController<SwiftUIScreenView> {
    
    @objc required dynamic init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder, rootView: SwiftUIScreenView())
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }


}

