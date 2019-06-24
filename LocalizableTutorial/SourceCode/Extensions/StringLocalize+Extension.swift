//
//  String+Extension.swift
//  LocalizableTutorial
//
//  Created by cggapps.
//  Copyright © 2019 cggapps. All rights reserved.
//

import Foundation

extension String {
    
    
    /// Localize strings.
    ///
    /// - Parameters:
    ///   - tableName: Name of the file of the localizations. By default "Localizable" is the name of the localizable strings.
    ///   - bundle: By default is .main. If you are creating a Framework, you have to specified other Bundle (Framework's Bundle)
    ///   - value: Value to return if key (self) doesn't exist in the table specified.
    ///   - comment: 
    /// - Returns: String localized.
    func localize(tableName: String? = "Localizable",
                  bundle: Bundle = .main,
                  value: String = "",
                  comment: String = "") -> String {
        
        return NSLocalizedString(self,
                                 tableName: tableName,
                                 bundle: bundle,
                                 value: value,
                                 comment: comment)
    }
}
