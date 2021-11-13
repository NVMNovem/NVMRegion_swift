//
//  Languages.swift
//  
//
//  Created by Damian Van de Kauter on 13/11/2021.
//

import Foundation

/**
 All `Languages`.
 */
public enum Language: String, CaseIterable {
    
    /**
     The `Language` for **Arabic**.
     */
    case Arabic = "Arabic"
    
    /**
     The `Language` for **Catalan**.
     */
    case Catalan = "Catalan"
    
    /**
     The `Language` for **Chinese (Hong Kong)**.
     */
    case ChineseHK = "Chinese (Hong Kong)"
    
    /**
     The `Language` for **Chinese, Simplified**.
     */
    case ChineseHans = "Chinese, Simplified"
    
    /**
     The `Language` for **Chinese, Traditional**.
     */
    case ChineseHant = "Chinese, Traditional"
    
    /**
     The `Language` for **Croatian**.
     */
    case Croatian = "Croatian"
    
    /**
     The `Language` for **Czech**.
     */
    case Czech = "Czech"
    
    /**
     The `Language` for **Danish**.
     */
    case Danish = "Danish"
    
    /**
     The `Language` for **Dutch**.
     */
    case Dutch = "Dutch"
    
    /**
     The `Language` for **English**.
     */
    case English = "English"
    
    /**
     The `Language` for **English (Australia)**.
     */
    case EnglishAU = "English (Australia)"
    
    /**
     The `Language` for **English (India)**.
     */
    case EnglishIN = "English (India)"
    
    /**
     The `Language` for **English (United Kingdom)**.
     */
    case EnglishGB = "English (United Kingdom)"
    
    /**
     The `Language` for **Finnish**.
     */
    case Finnish = "Finnish"
    
    /**
     The `Language` for **French**.
     */
    case French = "French"
    
    /**
     The `Language` for **French (Canada)**.
     */
    case FrenchCA = "French (Canada)"
    
    /**
     The `Language` for **German**.
     */
    case German = "German"
    
    /**
     The `Language` for **Greek**.
     */
    case Greek = "Greek"
    
    /**
     The `Language` for **Hebrew**.
     */
    case Hebrew = "Hebrew"
    
    /**
     The `Language` for **Hindi**.
     */
    case Hindi = "Hindi"
    
    /**
     The `Language` for **Hungarian**.
     */
    case Hungarian = "Hungarian"
    
    /**
     The `Language` for **Indonesian**.
     */
    case Indonesian = "Indonesian"
    
    /**
     The `Language` for **Italian**.
     */
    case Italian = "Italian"
    
    /**
     The `Language` for **Japanese**.
     */
    case Japanese = "Japanese"
    
    /**
     The `Language` for **Korean**.
     */
    case Korean = "Korean"
    
    /**
     The `Language` for **Malay**.
     */
    case Malay = "Malay"
    
    /**
     The `Language` for **Norwegian Bokmål**.
     */
    case NorwegianBokmal = "Norwegian Bokmål"
    
    /**
     The `Language` for **Polish**.
     */
    case Polish = "Polish"
    
    /**
     The `Language` for **Portuguese (Brazil)**.
     */
    case PortugueseBR = "Portuguese (Brazil)"
    
    /**
     The `Language` for **Portuguese (Portugal)**.
     */
    case PortuguesePT = "Portuguese (Portugal)"
    
    /**
     The `Language` for **Romanian**.
     */
    case Romanian = "Romanian"
    
    /**
     The `Language` for **Russian**.
     */
    case Russian = "Russian"
    
    /**
     The `Language` for **Slovak**.
     */
    case Slovak = "Slovak"
    
    /**
     The `Language` for **Spanish**.
     */
    case Spanish = "Spanish"
    
    /**
     The `Language` for **Spanish (Latin America)**.
     */
    case Spanish419 = "Spanish (Latin America)"
    
    /**
     The `Language` for **Swedish**.
     */
    case Swedish = "Swedish"
    
    /**
     The `Language` for **Thai**.
     */
    case Thai = "Thai"
    
    /**
     The `Language` for **Turkish**.
     */
    case Turkish = "Turkish"
    
    /**
     The `Language` for **Ukrainian**.
     */
    case Ukrainian = "Ukrainian"
    
    /**
     The `Language` for **Vietnamese**.
     */
    case Vietnamese = "Vietnamese"
}

extension Language {
    
    /**
     Use this initializer to create an `Language` from a `String`.
     */
    public init?(_ language: String) {
        if let rawLanguage = Language(rawValue: language) {
            self = rawLanguage
        } else {
            if let newLanguage = Language.allCases.first(where: { $0.equalsTo(language: language) }) {
                self = newLanguage
            } else {
                return nil
            }
        }
    }
    
    /**
     Use this initializer to create an `Language` from a `String`.
     */
    public init(_ language: String, standard: Language) {
        self = Language(language) ?? standard
    }
}

extension Language {
    
    /**
     Gives you the `LanguageCode` from your `Language`
     
     - returns: An `LanguageCode` object
     */
    public var languageCode: LanguageCode {
        return NVMRegion.languageCode(language: self)
    }
    
    /**
     Compares the `Language` with the given language `String`
     
     - returns: A `Bool` indicating if the comparisson is correct
     */
    public func equalsTo(language: String) -> Bool {
        return self.rawValue.comparableLanguage.cleanedString == language.comparableLanguage.cleanedString
    }
}

extension String {
    fileprivate var comparableLanguage: String {
        var comparableLanguage = self.lowercased()
        comparableLanguage = comparableLanguage.replacingOccurrences(of: ",", with: "")
        comparableLanguage = comparableLanguage.replacingOccurrences(of: "-", with: "")
        comparableLanguage = comparableLanguage.replacingOccurrences(of: "_", with: "")
        
        comparableLanguage = comparableLanguage.replacingOccurrences(of: " ", with: "")
        
        return comparableLanguage
    }
}
