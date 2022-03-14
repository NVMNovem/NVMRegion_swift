//
//  LanguageCodes.swift
//  
//
//  Created by Damian Van de Kauter on 13/11/2021.
//

import Foundation

/**
 All `Language Codes`.
 */
public enum LanguageCode: String, Codable, CaseIterable {
    
    /**
     The `LanguageCode` for **Arabic**.
     */
    case ar = "ar"
    
    /**
     The `LanguageCode` for **Catalan**.
     */
    case ca = "ca"
    
    /**
     The `LanguageCode` for **Chinese (Hong Kong)**.
     */
    case zhHK = "zh-HK"
    
    /**
     The `LanguageCode` for **Chinese, Simplified**.
     */
    case zhHans = "zh-Hans"
    
    /**
     The `LanguageCode` for **Chinese, Traditional**.
     */
    case zhHant = "zh-Hant"
    
    /**
     The `LanguageCode` for **Croatian**.
     */
    case hr = "hr"
    
    /**
     The `LanguageCode` for **Czech**.
     */
    case cs = "cs"
    
    /**
     The `LanguageCode` for **Danish**.
     */
    case da = "da"
    
    /**
     The `LanguageCode` for **Dutch**.
     */
    case nl = "nl"
    
    /**
     The `LanguageCode` for **English**.
     */
    case en = "en"
    
    /**
     The `LanguageCode` for **English (Australia)**.
     */
    case enAU = "en-AU"
    
    /**
     The `LanguageCode` for **English (India)**.
     */
    case enIN = "en-IN"
    
    /**
     The `LanguageCode` for **English (United Kingdom)**.
     */
    case enGB = "en-GB"
    
    /**
     The `LanguageCode` for **Finnish**.
     */
    case fi = "fi"
    
    /**
     The `LanguageCode` for **French**.
     */
    case fr = "fr"
    
    /**
     The `LanguageCode` for **French (Canada)**.
     */
    case frCA = "fr-CA"
    
    /**
     The `LanguageCode` for **German**.
     */
    case de = "de"
    
    /**
     The `LanguageCode` for **Greek**.
     */
    case el = "el"
    
    /**
     The `LanguageCode` for **Hebrew**.
     */
    case he = "he"
    
    /**
     The `LanguageCode` for **Hindi**.
     */
    case hi = "hi"
    
    /**
     The `LanguageCode` for **Hungarian**.
     */
    case hu = "hu"
    
    /**
     The `LanguageCode` for **Indonesian**.
     */
    case id = "id"
    
    /**
     The `LanguageCode` for **Italian**.
     */
    case it = "it"
    
    /**
     The `LanguageCode` for **Japanese**.
     */
    case ja = "ja"
    
    /**
     The `LanguageCode` for **Korean**.
     */
    case ko = "ko"
    
    /**
     The `LanguageCode` for **Malay**.
     */
    case ms = "ms"
    
    /**
     The `LanguageCode` for **Norwegian Bokmål**.
     */
    case nb = "nb"
    
    /**
     The `LanguageCode` for **Polish**.
     */
    case pl = "pl"
    
    /**
     The `LanguageCode` for **Portuguese (Brazil)**.
     */
    case ptBR = "pt-BR"
    
    /**
     The `LanguageCode` for **Portuguese (Portugal)**.
     */
    case ptPT = "pt-PT"
    
    /**
     The `LanguageCode` for **Romanian**.
     */
    case ro = "ro"
    
    /**
     The `LanguageCode` for **Russian**.
     */
    case ru = "ru"
    
    /**
     The `LanguageCode` for **Slovak**.
     */
    case sk = "sk"
    
    /**
     The `LanguageCode` for **Spanish**.
     */
    case es = "es"
    
    /**
     The `LanguageCode` for **Spanish (Latin America)**.
     */
    case es419 = "es-419"
    
    /**
     The `LanguageCode` for **Swedish**.
     */
    case sv = "sv"
    
    /**
     The `LanguageCode` for **Thai**.
     */
    case th = "th"
    
    /**
     The `LanguageCode` for **Turkish**.
     */
    case tr = "tr"
    
    /**
     The `LanguageCode` for **Ukrainian**.
     */
    case uk = "uk"
    
    /**
     The `LanguageCode` for **Vietnamese**.
     */
    case vi = "vi"
}

extension LanguageCode {
    
    /**
     Use this initializer to create an `LanguageCode` from a `String`.
     */
    public init?(_ languageCode: String) {
        if let rawLanguageCode = LanguageCode(rawValue: languageCode) {
            self = rawLanguageCode
        } else {
            if let newLanguageCode = LanguageCode.allCases.first(where: { $0.equalsTo(languageCode: languageCode) }) {
                self = newLanguageCode
            } else {
                return nil
            }
        }
    }
    
    /**
     Use this initializer to create an `LanguageCode` from a `String`.
     */
    public init(_ alpha3code: String, standard: LanguageCode) {
        self = LanguageCode(alpha3code) ?? standard
    }
}

extension LanguageCode {
    
    public var language: Language {
        var returnLanguage: Language? = nil
        for language in Language.allCases {
            if language.languageCode == self {
                returnLanguage = language
                break
            }
        }
        return returnLanguage!
    }
    
    public func equalsTo(languageCode: String) -> Bool {
        return self.rawValue.comparableLanguageCode == languageCode.comparableLanguageCode
    }
}

extension String {
    fileprivate var comparableLanguageCode: String {
        var comparableLanguageCode = self.lowercased()
        comparableLanguageCode = comparableLanguageCode.replacingOccurrences(of: ",", with: "")
        comparableLanguageCode = comparableLanguageCode.replacingOccurrences(of: "-", with: "")
        comparableLanguageCode = comparableLanguageCode.replacingOccurrences(of: "_", with: "")
        
        comparableLanguageCode = comparableLanguageCode.replacingOccurrences(of: " ", with: "")
        
        return comparableLanguageCode
    }
}
