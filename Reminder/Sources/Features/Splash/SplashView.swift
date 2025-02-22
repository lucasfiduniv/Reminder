//
//  SplashView.swift
//  Reminder
//
//  Created by Lucas Gabriel Fiduniv on 22/02/25.
//

import Foundation
import UIKit

class SplashView: UIView{
    init(){
        super.init(frame: .zero)
        setupUI()
    }
    private func setupUI(){
        self.backgroundColor = .blue
        setupConstraints()
    }
    private func setupConstraints(){
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
