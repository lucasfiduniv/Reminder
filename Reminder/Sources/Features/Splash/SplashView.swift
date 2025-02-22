//
//  SplashView.swift
//  Reminder
//
//  Created by Lucas Gabriel Fiduniv on 22/02/25.
//

import Foundation
import UIKit

class SplashView: UIView{
    private let logoImgView:UIImageView = {
        let image = UIImageView()
        image.image = UIImage(named: "Logo")
        image.contentMode = .scaleAspectFit
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    init(){
        super.init(frame: .zero)
        setupUI()
    }
    private func setupUI(){
        self.addSubview(logoImgView)
        setupConstraints()
    }
    private func setupConstraints(){
        
        NSLayoutConstraint.activate([
            logoImgView.centerXAnchor.constraint(equalTo: centerXAnchor),
            logoImgView.centerYAnchor.constraint(equalTo: centerYAnchor)
        ])
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
