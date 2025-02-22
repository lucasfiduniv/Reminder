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
    
    private let titleLogoLabel:UILabel = {
        let label = UILabel()
        label.text = "Remind"
        label.textColor = .white
        label.font = UIFont.boldSystemFont(ofSize: 32)
        label.translatesAutoresizingMaskIntoConstraints = false;
        return label
    }()
    
    init(){
        super.init(frame: .zero)
        setupUI()
    }
    private func setupUI(){
        self.addSubview(logoImgView)
        self.addSubview(titleLogoLabel)
        setupConstraints()
    }
    private func setupConstraints(){
        
        NSLayoutConstraint.activate([
            titleLogoLabel.centerXAnchor.constraint(equalTo: self.centerXAnchor,constant: 24),
            titleLogoLabel.centerYAnchor.constraint(equalTo: self.centerYAnchor),
        
            
            logoImgView.widthAnchor.constraint(equalToConstant: 50),
            logoImgView.heightAnchor.constraint(equalToConstant: 50),
            logoImgView.trailingAnchor.constraint(equalTo: titleLogoLabel.leadingAnchor, constant: -8),
            logoImgView.bottomAnchor.constraint(equalTo: titleLogoLabel.bottomAnchor, constant: 0)
        ])
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
