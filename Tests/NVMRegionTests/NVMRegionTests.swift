import XCTest
@testable import NVMRegion

final class NVMRegionTests: XCTestCase {    
    func testCountriesAmount() throws {
        XCTAssert(Country.allCases.count == Alpha2Code.allCases.count, "The amount of Countries and Alpha2 Codes are not the same.")
        
        XCTAssert(Country.allCases.count == Alpha3Code.allCases.count, "The amount of Countries and Alpha3 Codes are not the same.")
        
        XCTAssert(Country.allCases.count == Numeric.allCases.count, "The amount of Countries and Numerics are not the same.")
    }
    
    func testValidAlpha2Codes() throws {
        for alphaCode in Alpha2Code.allCases {
            XCTAssert(alphaCode.rawValue.count == 2, "Alpha2 Code \"\(alphaCode.rawValue)\" is invalid.")
        }
    }
    func testValidAlpha3Codes() throws {
        for alphaCode in Alpha3Code.allCases {
            XCTAssert(alphaCode.rawValue.count == 3, "Alpha3 Code \"\(alphaCode.rawValue)\" is invalid.")
        }
    }
    func testValidNumeric() throws {
        for numeric in Numeric.allCases {
            XCTAssertNotNil(Int(numeric.rawValue), "Numeric \"\(numeric.rawValue)\" is invalid.")
        }
    }
    
    func testUniqueAlpha2Codes() throws {
        var allAlpha2Codes: [Alpha2Code] = []
        var wrongAlpha2Codes: [Alpha2Code] = []
        
        for country in Country.allCases {
            let alpha2Code = NVMRegion.alpha2Code(country: country)
            
            if !allAlpha2Codes.contains(alpha2Code) {
                allAlpha2Codes.append(alpha2Code)
            } else {
                wrongAlpha2Codes.append(alpha2Code)
            }
        }
        
        XCTAssert(allAlpha2Codes.count == Alpha2Code.allCases.count, "There is a Alpha 2 Code not unique in the \"NVMRegion.alpha2Code(country:)\" function. \r \(wrongAlpha2Codes)")
    }
    func testUniqueAlpha3Codes() throws {
        var allAlpha3Codes: [Alpha3Code] = []
        var wrongAlpha3Codes: [Alpha3Code] = []
        
        for country in Country.allCases {
            let alpha3Code = NVMRegion.alpha3Code(country: country)
            
            if !allAlpha3Codes.contains(alpha3Code) {
                allAlpha3Codes.append(alpha3Code)
            } else {
                wrongAlpha3Codes.append(alpha3Code)
            }
        }
        
        XCTAssert(allAlpha3Codes.count == Alpha3Code.allCases.count, "There is a Alpha 3 Code not unique in the \"NVMRegion.alpha3Code(country:)\" function. \r \(wrongAlpha3Codes)")
    }
    func testUniqueNumerics() throws {
        var allNumerics: [Numeric] = []
        var wrongNumerics: [Numeric] = []
        
        for country in Country.allCases {
            let numeric = NVMRegion.numeric(country: country)
            
            if !allNumerics.contains(numeric) {
                allNumerics.append(numeric)
            } else {
                wrongNumerics.append(numeric)
            }
        }
        
        XCTAssert(allNumerics.count == Numeric.allCases.count, "There is a Numeric not unique in the \"NVMRegion.numeric(country:)\" function. \r \(wrongNumerics)")
    }
    
    func testCountryInit1() throws {
        XCTAssertEqual(try? Country(country: "belgium"), .Belgium, "Country function \"init(country:)\" is broken.")
        XCTAssertEqual(try? Country(country: "The British Indian Ocean Territory"), .BritishIndianOceanTerritory, "Country function \"init(country:)\" is broken.")
        XCTAssertEqual(try? Country(country: "NorthernMarianaIslands"), .NorthernMarianaIslands, "Country function \"init(country:)\" is broken.")
        XCTAssertEqual(try? Country(country: "JErsey"), .Jersey, "Country function \"init(country:)\" is broken.")
        XCTAssertEqual(try? Country(country: "newzēālānd"), .NewZealand, "Country function \"init(country:)\" is broken.")
    }
    func testCountryInit2() throws {
        XCTAssertEqual(Country("Bëlg"), .Belgium, "Country function \"init(_:standard:)\" is broken.")
        XCTAssertEqual(Country("The British Indian Ocean"), .BritishIndianOceanTerritory, "Country function \"init(_:standard:)\" is broken.")
        XCTAssertEqual(Country("Mariana"), .NorthernMarianaIslands, "Country function \"init(_:standard:)\" is broken.")
        XCTAssertEqual(Country("JErs"), .Jersey, "Country function \"init(_:standard:)\" is broken.")
        XCTAssertEqual(Country("Zēālānd"), .NewZealand, "Country function \"init(_:standard:)\" is broken.")
    }
    
    func testLocalCountries() throws {
        for countryCode in Alpha2Code.allCases {
            if let name = (Locale(identifier: "en_US") as NSLocale).displayName(forKey: .countryCode, value: countryCode.rawValue) {
                XCTAssertNotNil(Country(name), "Local \"\(name)\" failed to convert to Country - CountryCode: \"\(countryCode.rawValue)\"")
            }
        }
    }
}
