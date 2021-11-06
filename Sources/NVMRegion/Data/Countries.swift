//
//  Countries.swift
//  
//
//  Created by Damian Van de Kauter on 04/11/2021.
//

import Foundation

public enum Country: String, CaseIterable {
    case Afghanistan = "Afghanistan"
    case AlandIslands = "Åland Islands"
    case Albania = "Albania"
    case Algeria = "Algeria"
    case AmericanSamoa = "American Samoa"
    case Andorra = "Andorra"
    case Angola = "Angola"
    case Anguilla = "Anguilla"
    case Antarctica = "Antarctica"
    case AntiguaAndBarbuda = "Antigua & Barbuda"
    case Argentina = "Argentina"
    case Armenia = "Armenia"
    case Aruba = "Aruba"
    case Australia = "Australia"
    case Austria = "Austria"
    case Azerbaijan = "Azerbaijan"
    case Bahamas = "Bahamas"
    case Bahrain = "Bahrain"
    case Bangladesh = "Bangladesh"
    case Barbados = "Barbados"
    case Belarus = "Belarus"
    case Belgium = "Belgium"
    case Belize = "Belize"
    case Benin = "Benin"
    case Bermuda = "Bermuda"
    case Bhutan = "Bhutan"
    case Bolivia = "Bolivia"
    case BonaireSintEustatiusAndSaba = "Bonaire, Sint Eustatius and Saba"
    case BosniaAndHerzegovina = "Bosnia & Herzegovina"
    case Botswana = "Botswana"
    case BouvetIsland = "Bouvet Island"
    case Brazil = "Brazil"
    case BritishIndianOceanTerritory = "British Indian Ocean Territory"
    case BruneiDarussalam = "Brunei Darussalam"
    case Bulgaria = "Bulgaria"
    case BurkinaFaso = "Burkina Faso"
    case Burundi = "Burundi"
    case CapeVerde = "Cape Verde"
    case Cambodia = "Cambodia"
    case Cameroon = "Cameroon"
    case Canada = "Canada"
    case CaymanIslands = "Cayman Islands"
    case CentralAfricanRepublic = "Central African Republic"
    case Chad = "Chad"
    case Chile = "Chile"
    case China = "China"
    case ChristmasIsland = "ChristmasIsland"
    case CocosIslands = "Cocos Islands"
    case Colombia = "Colombia"
    case Comoros = "Comoros"
    case TheDemocraticRepublicOfTheCongo = "The Democratic Republic of the Congo"
    case Congo = "Congo"
    case CookIslands = "Cook Islands"
    case CostaRica = "Costa Rica"
    case Croatia = "Croatia"
    case Cuba = "Cuba"
    case Curacao = "Curaçao"
    case Cyprus = "Cyprus"
    case Czechia = "Czechia"
    case CoteDIvoire = "Côte d'Ivoire"
    case Denmark = "Denmark"
    case Djibouti = "Djibouti"
    case Dominica = "Dominica"
    case DominicanRepublic = "Dominican Republic"
    case Ecuador = "Ecuador"
    case Egypt = "Egypt"
    case ElSalvador = "El Salvador"
    case EquatorialGuinea = "Equatorial Guinea"
    case Eritrea = "Eritrea"
    case Estonia = "Estonia"
    case Eswatini = "Eswatini"
    case Ethiopia = "Ethiopia"
    case FalklandIslands = "Falkland Islands"
    case FaroeIslands = "Faroe Islands"
    case Fiji = "Fiji"
    case Finland = "Finland"
    case France = "France"
    case FrenchGuiana = "French Guiana"
    case FrenchPolynesia = "French Polynesia"
    case FrenchSouthernTerritories = "French Southern Territories"
    case Gabon = "Gabon"
    case Gambia = "Gambia"
    case Georgia = "Georgia"
    case Germany = "Germany"
    case Ghana = "Ghana"
    case Gibraltar = "Gibraltar"
    case Greece = "Greece"
    case Greenland = "Greenland"
    case Grenada = "Grenada"
    case Guadeloupe = "Guadeloupe"
    case Guam = "Guam"
    case Guatemala = "Guatemala"
    case Guernsey = "Guernsey"
    case Guinea = "Guinea"
    case GuineaBissau = "Guinea-Bissau"
    case Guyana = "Guyana"
    case Haiti = "Haiti"
    case HeardIslandAndMcDonaldIslands = "Heard Island and McDonald Islands"
    case HolySee = "Holy See"
    case Honduras = "Honduras"
    case HongKong = "Hong Kong"
    case Hungary = "Hungary"
    case Iceland = "Iceland"
    case India = "India"
    case Indonesia = "Indonesia"
    case Iran = "Iran"
    case Iraq = "Iraq"
    case Ireland = "Ireland"
    case IsleOfMan = "Isle of Man"
    case Israel = "Israel"
    case Italy = "Italy"
    case Jamaica = "Jamaica"
    case Japan = "Japan"
    case Jersey = "Jersey"
    case Jordan = "Jordan"
    case Kazakhstan = "Kazakhstan"
    case Kenya = "Kenya"
    case Kiribati = "Kiribati"
    case TheDemocraticPeoplesRepublicOfKorea = "The Democratic People's Republic of Korea"
    case Korea = "Korea"
    case Kuwait = "Kuwait"
    case Kyrgyzstan = "Kyrgyzstan"
    case Laos = "Laos"
    case Latvia = "Latvia"
    case Lebanon = "Lebanon"
    case Lesotho = "Lesotho"
    case Liberia = "Liberia"
    case Libya = "Libya"
    case Liechtenstein = "Liechtenstein"
    case Lithuania = "Lithuania"
    case Luxembourg = "Luxembourg"
    case Macao = "Macao"
    case Madagascar = "Madagascar"
    case Malawi = "Malawi"
    case Malaysia = "Malaysia"
    case Maldives = "Maldives"
    case Mali = "Mali"
    case Malta = "Malta"
    case MarshallIslands = "Marshall Islands"
    case Martinique = "Martinique"
    case Mauritania = "Mauritania"
    case Mauritius = "Mauritius"
    case Mayotte = "Mayotte"
    case Mexico = "Mexico"
    case Micronesia = "Micronesia"
    case Moldova = "Moldova"
    case Monaco = "Monaco"
    case Mongolia = "Mongolia"
    case Montenegro = "Montenegro"
    case Montserrat = "Montserrat"
    case Morocco = "Morocco"
    case Mozambique = "Mozambique"
    case Myanmar = "Myanmar"
    case Namibia = "Namibia"
    case Nauru = "Nauru"
    case Nepal = "Nepal"
    case Netherlands = "Netherlands"
    case NewCaledonia = "New Caledonia"
    case NewZealand = "New Zealand"
    case Nicaragua = "Nicaragua"
    case Niger = "Niger"
    case Nigeria = "Nigeria"
    case Niue = "Niue"
    case NorfolkIsland = "Norfolk Island"
    case NorthernMarianaIslands = "Northern Mariana Islands"
    case Norway = "Norway"
    case Oman = "Oman"
    case Pakistan = "Pakistan"
    case Palau = "Palau"
    case Palestine = "Palestine, State of"
    case Panama = "Panama"
    case PapuaNewGuinea = "Papua New Guinea"
    case Paraguay = "Paraguay"
    case Peru = "Peru"
    case Philippines = "Philippines"
    case Pitcairn = "Pitcairn"
    case Poland = "Poland"
    case Portugal = "Portugal"
    case PuertoRico = "Puerto Rico"
    case Qatar = "Qatar"
    case RepublicOfNorthMacedonia = "Republic of North Macedonia"
    case Romania = "Romania"
    case RussianFederation = "Russian Federation"
    case Rwanda = "Rwanda"
    case Reunion = "Réunion"
    case SaintBarthelemy = "Saint Barthélemy"
    case SaintHelenaAscensionAndTristanDaCunha = "Saint Helena, Ascension and Tristan da Cunha"
    case SaintKittsAndNevis = "Saint Kitts and Nevis"
    case SaintLucia = "Saint Lucia"
    case SaintMartin = "Saint Martin"
    case SaintPierreAndMiquelon = "Saint Pierre and Miquelon"
    case SaintVincentAndTheGrenadines = "Saint Vincent and the Grenadines"
    case Samoa = "Samoa"
    case SanMarino = "San Marino"
    case SaoTomeAndPrincipe = "Sao Tome and Principe"
    case SaudiArabia = "Saudi Arabia"
    case Senegal = "Senegal"
    case Serbia = "Serbia"
    case Seychelles = "Seychelles"
    case SierraLeone = "Sierra Leone"
    case Singapore = "Singapore"
    case SintMaarten = "Sint Maarten"
    case Slovakia = "Slovakia"
    case Slovenia = "Slovenia"
    case SolomonIslands = "Solomon Islands"
    case Somalia = "Somalia"
    case SouthAfrica = "South Africa"
    case SouthGeorgiaAndTheSouthSandwichIslands = "South Georgia and the South Sandwich Islands"
    case SouthSudan = "South Sudan"
    case Spain = "Spain"
    case SriLanka = "Sri Lanka"
    case Sudan = "Sudan"
    case Suriname = "Suriname"
    case SvalbardAndJanMayen = "Svalbard and Jan Mayen"
    case Sweden = "Sweden"
    case Switzerland = "Switzerland"
    case SyrianArabRepublic = "Syrian Arab Republic"
    case Taiwan = "Taiwan"
    case Tajikistan = "Tajikistan"
    case Tanzania = "Tanzania, United Republic of"
    case Thailand = "Thailand"
    case TimorLeste = "Timor-Leste"
    case Togo = "Togo"
    case Tokelau = "Tokelau"
    case Tonga = "Tonga"
    case TrinidadAndTobago = "Trinidad and Tobago"
    case Tunisia = "Tunisia"
    case Turkey = "Turkey"
    case Turkmenistan = "Turkmenistan"
    case TurksAndCaicosIslands = "Turks and Caicos Islands"
    case Tuvalu = "Tuvalu"
    case Uganda = "Uganda"
    case Ukraine = "Ukraine"
    case UnitedArabEmirates = "United Arab Emirates"
    case UnitedKingdomOfGreatBritainAndNorthernIreland = "United Kingdom of Great Britain and Northern Ireland"
    case UnitedStatesMinorOutlyingIslands = "United States Minor Outlying Islands"
    case UnitedStatesOfAmerica = "United States of America"
    case Uruguay = "Uruguay"
    case Uzbekistan = "Uzbekistan"
    case Vanuatu = "Vanuatu"
    case Venezuela = "Venezuela"
    case VietNam = "Viet Nam"
    case VirginIslandsBritish = "British Virgin Islands"
    case VirginIslandsUS = "U.S. Virgin Islands"
    case WallisAndFutuna = "Wallis and Futuna"
    case WesternSahara = "Western Sahara"
    case Yemen = "Yemen"
    case Zambia = "Zambia"
    case Zimbabwe = "Zimbabwe"
}

extension Country {
    enum Error: Swift.Error {
        case invalid
    }
    
    /**
     Use this method to create a Country from an string.
     throws
     */
    public init(country: String) throws {
        guard let newCountry = Country.allCases.first(where: { $0.equalsTo(country: country) }) else {
            throw Error.invalid
        }
        self = newCountry
    }
    
    /**
     Use this method to create a Country from an string. This method will also try to find the most fitted country
     if your string isn't the exact same as **the country name**.
     */
    public init?(_ country: String) {
        if let newCountry = Country.allCases.first(where: { $0.equalsTo(country: country) }) {
            self = newCountry
        } else {
            var aliasCountry: Country? = nil
            for alias in NVMRegion.getCountryAliases() {
                if alias.key.comparableCountry.contains(country.comparableCountry) {
                    aliasCountry = alias.value
                    break
                }
            }
            if let aliasCountry = aliasCountry {
                self = aliasCountry
            } else {
                var guessedCountry: Country? = nil
                for i in 0...country.count {
                    if guessedCountry == nil {
                        let index = country.index(country.startIndex, offsetBy: (country.count - i))
                        let subStringCountry = String(country[..<index])
                        if subStringCountry.count > 3 {
                            for acCountry in Country.allCases {
                                if guessedCountry == nil {
                                    if acCountry.rawValue.comparableCountry.contains(subStringCountry.comparableCountry) {
                                        guessedCountry = acCountry
                                        break
                                    }
                                } else {
                                    break
                                }
                            }
                        }
                        
                        let index2 = country.index(country.endIndex, offsetBy: -(country.count - i))
                        let subStringCountry2 = String(country[index2...])
                        if subStringCountry2.count > 3 {
                            for acCountry2 in Country.allCases {
                                if guessedCountry == nil {
                                    if acCountry2.rawValue.comparableCountry.contains(subStringCountry2.comparableCountry) {
                                        guessedCountry = acCountry2
                                        break
                                    }
                                } else {
                                    break
                                }
                            }
                        }
                    } else {
                        break
                    }
                }
                if let guessedCountry = guessedCountry {
                    self = guessedCountry
                } else {
                    return nil
                }
            }
        }
    }
    
    /**
     Use this method to create a Country from an string. This method will also try to find the most fitted country
     if your string isn't the exact same as **the country name**.
     */
    public init(_ country: String, standard: Country) {
        self = Country(country) ?? standard
    }
}

extension Country {
    public var countryCode: String {
        return self.alpha2Code.rawValue
    }
    public var alpha2Code: Alpha2Code {
        return NVMRegion.alpha2Code(country: self)
    }
    public var alpha3Code: Alpha3Code {
        return NVMRegion.alpha3Code(country: self)
    }
    public var numeric: Numeric {
        return NVMRegion.numeric(country: self)
    }
    
    public func equalsTo(country: String) -> Bool {
        return self.rawValue.comparableCountry == country.comparableCountry
    }
}

extension Country: CustomStringConvertible {
    public var description: String {
        return "\r  \(self.rawValue)\r  Alpha2 Code: \(self.alpha2Code)\r  Alpha3 Code: \(self.alpha3Code)\r  Numeric: \(self.numeric)\r"
    }
}

extension String {
    fileprivate var comparableCountry: String {
        var comparableCountry = self.lowercased()
        comparableCountry = comparableCountry.replacingOccurrences(of: "the ", with: "")
        comparableCountry = comparableCountry.replacingOccurrences(of: "state ", with: "")
        comparableCountry = comparableCountry.replacingOccurrences(of: "st. ", with: "")
        comparableCountry = comparableCountry.replacingOccurrences(of: "saint ", with: "")
        comparableCountry = comparableCountry.replacingOccurrences(of: "of ", with: "")
        comparableCountry = comparableCountry.replacingOccurrences(of: " of", with: "")

        comparableCountry = comparableCountry.replacingOccurrences(of: ",", with: "")
        comparableCountry = comparableCountry.replacingOccurrences(of: "-", with: "")
        comparableCountry = comparableCountry.replacingOccurrences(of: "_", with: "")
        
        comparableCountry = comparableCountry.replacingOccurrences(of: " ", with: "")
        
        comparableCountry = comparableCountry.replacingOccurrences(of: "á", with: "a")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ä", with: "a")
        comparableCountry = comparableCountry.replacingOccurrences(of: "â", with: "a")
        comparableCountry = comparableCountry.replacingOccurrences(of: "à", with: "a")
        comparableCountry = comparableCountry.replacingOccurrences(of: "æ", with: "a")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ã", with: "a")
        comparableCountry = comparableCountry.replacingOccurrences(of: "å", with: "a")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ā", with: "a")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ç", with: "c")
        comparableCountry = comparableCountry.replacingOccurrences(of: "é", with: "e")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ë", with: "e")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ê", with: "e")
        comparableCountry = comparableCountry.replacingOccurrences(of: "è", with: "e")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ę", with: "e")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ė", with: "e")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ē", with: "e")
        comparableCountry = comparableCountry.replacingOccurrences(of: "í", with: "i")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ï", with: "i")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ì", with: "i")
        comparableCountry = comparableCountry.replacingOccurrences(of: "î", with: "i")
        comparableCountry = comparableCountry.replacingOccurrences(of: "į", with: "i")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ī", with: "i")
        comparableCountry = comparableCountry.replacingOccurrences(of: "j́", with: "j")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ñ", with: "n")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ń", with: "n")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ó", with: "o")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ö", with: "o")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ô", with: "o")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ò", with: "o")
        comparableCountry = comparableCountry.replacingOccurrences(of: "õ", with: "o")
        comparableCountry = comparableCountry.replacingOccurrences(of: "œ", with: "o")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ø", with: "o")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ō", with: "o")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ú", with: "u")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ü", with: "u")
        comparableCountry = comparableCountry.replacingOccurrences(of: "û", with: "u")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ù", with: "u")
        comparableCountry = comparableCountry.replacingOccurrences(of: "ū", with: "u")
        
        return comparableCountry
    }
}
