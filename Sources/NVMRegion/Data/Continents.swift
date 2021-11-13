//
//  Continents.swift
//  
//
//  Created by Damian Van de Kauter on 13/11/2021.
//

import Foundation

/**
 All `Continents` for each `Country`.
 */
public enum Continent: String, CaseIterable {
    
    /**
     The `Continent` for **Africa**.
     */
    case Africa = "Africa"
    
    /**
     The `Continent` for **Antarctica**.
     */
    case Antarctica = "Antarctica"
    
    /**
     The `Continent` for **Asia**.
     */
    case Asia = "Asia"
    
    /**
     The `Continent` for **North America**.
     */
    case NorthAmerica = "North America"
    
    /**
     The `Continent` for **South America**.
     */
    case SouthAmerica = "South America"
    
    /**
     The `Continent` for **Europe**.
     */
    case Europe = "Europe"
    
    /**
     The `Continent` for **Oceania**.
     */
    case Oceania = "Oceania"
}

extension Continent {
    
    /**
     Use this initializer to create an `Continent` from a `String`.
     */
    public init?(_ continent: String) {
        if let rawContinent = Continent(rawValue: continent) {
            self = rawContinent
        } else {
            if let newContinent = Continent.allCases.first(where: { $0.equalsTo(continent: continent) }) {
                self = newContinent
            } else {
                return nil
            }
        }
    }
    
    /**
     Use this initializer to create an `Continent` from a `String`.
     */
    public init(_ continent: String, standard: Continent) {
        self = Continent(continent) ?? standard
    }
}

extension Continent {
    
    public var country: Country {
        var returnCountry: Country? = nil
        for country in Country.allCases {
            if country.continent == self {
                returnCountry = country
                break
            }
        }
        return returnCountry!
    }
    
    public func equalsTo(continent: String) -> Bool {
        return self.rawValue.comparableContinent == continent.comparableContinent
    }
}

extension String {
    fileprivate var comparableContinent: String {
        var comparableContinent = self.lowercased()
        comparableContinent = comparableContinent.replacingOccurrences(of: ",", with: "")
        comparableContinent = comparableContinent.replacingOccurrences(of: "-", with: "")
        comparableContinent = comparableContinent.replacingOccurrences(of: "_", with: "")
        
        comparableContinent = comparableContinent.replacingOccurrences(of: " ", with: "")
        
        return comparableContinent
    }
}
