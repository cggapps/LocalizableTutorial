//
//  UIImageView+Extension.swift
//  LocalizableTutorial
//
//  Created by cggapps on 23/06/2019.
//  Copyright © 2019 cggapps. All rights reserved.
//

import UIKit

extension UIImageView: LocalizableProtocol {
    
    @IBInspectable var localizableKey: String? {
        
        get { return nil }
        
        set(string) {
            
            guard let string = string else { return }
            
            self.image = UIImage(named: string.localize())
        }
    }
}
