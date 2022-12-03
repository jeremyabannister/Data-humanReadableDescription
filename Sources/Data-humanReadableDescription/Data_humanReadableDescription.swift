//
//  Data_humanReadableDescription.swift
//  
//
//  Created by Jeremy Bannister on 12/3/22.
//

///
import Foundation
import Data_utf8String

///
public extension Data {
    
    ///
    var humanReadableDescription: String {
        self.utf8String ?? self.description
    }
}
