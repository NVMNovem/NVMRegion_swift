//
//  File.swift
//  
//
//  Created by Damian Van de Kauter on 22/10/2022.
//

import Foundation

public enum CountriesError: Error {
    case invalidCountryString
}

extension CountriesError: LocalizedError {
    public var errorCode: Int {
        switch self {
        case .invalidCountryString:
            return 100001
        }
    }
    
    public var errorDescription: String? {
        switch self {
        case .invalidCountryString:
            return NSLocalizedString(
                "The country is an invalid Country string.",
                comment: ""
            )
        }
    }
}
