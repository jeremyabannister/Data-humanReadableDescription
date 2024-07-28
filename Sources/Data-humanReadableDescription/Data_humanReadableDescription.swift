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
extension Data {
    
    ///
    public var humanReadableDescription: String {
        self.utf8String ?? self.description
    }
}
