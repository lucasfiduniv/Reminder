//
//  LoginBottomSheetViewDelegate.swift
//  Reminder
//
//  Created by Lucas Gabriel Fiduniv on 23/02/25.
//

import Foundation
import UIKit

protocol LoginBottomSheetViewDelegate : AnyObject{
    
    func sendLoginData(user: String, password: String)
}
