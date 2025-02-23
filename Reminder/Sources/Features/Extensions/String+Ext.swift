//
//  String+Ext.swift
//  Reminder
//
//  Created by Lucas Gabriel Fiduniv on 23/02/25.
//

import Foundation

extension String {
    var localized: String{
        return NSLocalizedString(self, comment: "")
    }
}
