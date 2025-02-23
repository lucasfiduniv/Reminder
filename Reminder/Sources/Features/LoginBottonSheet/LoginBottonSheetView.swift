//
//  LoginBottonSheetView.swift
//  Reminder
//
//  Created by Lucas Gabriel Fiduniv on 22/02/25.
//

import Foundation
import UIKit

class LoginBottonSheetView:UIView{
    
    private let titleLabel:UILabel = {
        let label = UILabel()
        label.text = "Entre para acessar suas receitas"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    private let handleArea: UIView = {
        let view = UIView()
        view.backgroundColor = Colors.gray100
        view.layer.cornerRadius = Metrics.tiny
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    private let emailTextField: UITextField = {
        let text = UITextField()
        text.placeholder = "Email@exemplo.com"
        text.borderStyle = .roundedRect
        text.translatesAutoresizingMaskIntoConstraints = false
        return text
    }()
    
    private let passwordTextField: UITextField = {
        let text = UITextField()
        text.placeholder = "senha"
        text.isSecureTextEntry = true
        text.borderStyle = .roundedRect
        text.translatesAutoresizingMaskIntoConstraints = false
        return text
    }()
    
    private let loginButton:UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("Entrar", for: .normal)
        button.backgroundColor = Colors.primaryRedBase
        button.layer.cornerRadius = Metrics.tiny
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    override init(frame: CGRect) {
        super.init(frame:frame)
        setupUI()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    private func setupUI(){
        self.backgroundColor = .white
        self.layer.cornerRadius = Metrics.small
        
        addSubview(titleLabel)
        addSubview(emailTextField)
        addSubview(passwordTextField)
        addSubview(loginButton)

        setupConstraints()
    }
    private func setupConstraints() {
        
    }
}
