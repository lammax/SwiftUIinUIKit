//
//  SwiftUIScreenIntent.swift
//  SwtUIinUIKit
//
//  Created by Mac on 05.10.2020.
//  Copyright (c) 2020 ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the MVI Xcode Templates so
//  you can apply MVI architecture to your iOS and Mac projects
//

import Combine
import SwiftUI

class SwiftUIScreenIntent: ObservableObject {
    
    //private let data = DataManager.sharedInstance
    //private var settings: CommonSettings!
    
    @Published var onAction: (() -> Void)?
    
    func setup() {
        //self.settings = settings
        self.setupActions()
    }
    
    private func setupActions() {
        self.onAction = {
            print("Do your action here!")
        }
    }
    
}
