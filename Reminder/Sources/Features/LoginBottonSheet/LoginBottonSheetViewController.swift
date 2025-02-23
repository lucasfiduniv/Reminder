//
//  LoginBottonSheetViewController.swift
//  Reminder
//
//  Created by Lucas Gabriel Fiduniv on 22/02/25.
//

import Foundation
import UIKit

class LoginBottonSheetViewController:UIViewController{
    let loginView = LoginBottonSheetView()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
    }
    private func setupUI(){
        setupConstraints()
    }
    
    private func setupConstraints(){
        self.view.addSubview(loginView)
    }
}
