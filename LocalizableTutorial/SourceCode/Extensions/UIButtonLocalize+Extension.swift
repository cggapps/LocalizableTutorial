//
//  UIButton+Extension.swift
//  LocalizableTutorial
//
//  Created by cggapps..
//  Copyright © 2019 cggapps. All rights reserved.
//

import UIKit

extension UIButton: LocalizableProtocol {
    
    @IBInspectable var localizableKey: String? {
        
        get { return nil }
        
        set(string) {
            
            guard let string = string else { return }
            
            self.setTitle(string.localize(), for: .normal)
        }
    }
}
