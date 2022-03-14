//
//  Alpha3Codes.swift
//  
//
//  Created by Damian Van de Kauter on 04/11/2021.
//

import Foundation

/**
 All `Alpha3Code`s for each `Country`.
 
 - note: `Alpha3Code`s are the same as the 3 character **country codes**
 */
public enum Alpha3Code: String, Codable, CaseIterable {
    
    /**
     The `Alpha3Code` for **Afghanistan**.
     */
    case AFG
    
    /**
     The `Alpha3Code` for **Åland Islands**.
     */
    case ALA
    
    /**
     The `Alpha3Code` for **Albania**.
     */
    case ALB
    
    /**
     The `Alpha3Code` for **Algeria**.
     */
    case DZA
    
    /**
     The `Alpha3Code` for **American Samoa**.
     */
    case ASM
    
    /**
     The `Alpha3Code` for **Andorra**.
     */
    case AND
    
    /**
     The `Alpha3Code` for **Angola**.
     */
    case AGO
    
    /**
     The `Alpha3Code` for **Anguilla**.
     */
    case AIA
    
    /**
     The `Alpha3Code` for **Antarctica**.
     */
    case ATA
    
    /**
     The `Alpha3Code` for **Antigua & Barbuda**.
     */
    case ATG
    
    /**
     The `Alpha3Code` for **Argentina**.
     */
    case ARG
    
    /**
     The `Alpha3Code` for **Armenia**.
     */
    case ARM
    
    /**
     The `Alpha3Code` for **Aruba**.
     */
    case ABW
    
    /**
     The `Alpha3Code` for **Australia**.
     */
    case AUS
    
    /**
     The `Alpha3Code` for **Austria**.
     */
    case AUT
    
    /**
     The `Alpha3Code` for **Azerbaijan**.
     */
    case AZE
    
    /**
     The `Alpha3Code` for **Bahamas**.
     */
    case BHS
    
    /**
     The `Alpha3Code` for **Bahrain**.
     */
    case BHR
    
    /**
     The `Alpha3Code` for **Bangladesh**.
     */
    case BGD
    
    /**
     The `Alpha3Code` for **Barbados**.
     */
    case BRB
    
    /**
     The `Alpha3Code` for **Belarus**.
     */
    case BLR
    
    /**
     The `Alpha3Code` for **Belgium**.
     */
    case BEL
    
    /**
     The `Alpha3Code` for **Belize**.
     */
    case BLZ
    
    /**
     The `Alpha3Code` for **Benin**.
     */
    case BEN
    
    /**
     The `Alpha3Code` for **Bermuda**.
     */
    case BMU
    
    /**
     The `Alpha3Code` for **Bhutan**.
     */
    case BTN
    
    /**
     The `Alpha3Code` for **Bolivia**.
     */
    case BOL
    
    /**
     The `Alpha3Code` for **Bonaire, Sint Eustatius and Saba**.
     */
    case BES
    
    /**
     The `Alpha3Code` for **Bosnia & Herzegovina**.
     */
    case BIH
    
    /**
     The `Alpha3Code` for **Botswana**.
     */
    case BWA
    
    /**
     The `Alpha3Code` for **Bouvet Island**.
     */
    case BVT
    
    /**
     The `Alpha3Code` for **Brazil**.
     */
    case BRA
    
    /**
     The `Alpha3Code` for **British Indian Ocean Territory**.
     */
    case IOT
    
    /**
     The `Alpha3Code` for **Brunei Darussalam**.
     */
    case BRN
    
    /**
     The `Alpha3Code` for **Bulgaria**.
     */
    case BGR
    
    /**
     The `Alpha3Code` for **Burkina Faso**.
     */
    case BFA
    
    /**
     The `Alpha3Code` for **Burundi**.
     */
    case BDI
    
    /**
     The `Alpha3Code` for **Cape Verde**.
     */
    case CPV
    
    /**
     The `Alpha3Code` for **Cambodia**.
     */
    case KHM
    
    /**
     The `Alpha3Code` for **Cameroon**.
     */
    case CMR
    
    /**
     The `Alpha3Code` for **Canada**.
     */
    case CAN
    
    /**
     The `Alpha3Code` for **Cayman Islands**.
     */
    case CYM
    
    /**
     The `Alpha3Code` for **Central African Republic**.
     */
    case CAF
    
    /**
     The `Alpha3Code` for **Chad**.
     */
    case TCD
    
    /**
     The `Alpha3Code` for **Chile**.
     */
    case CHL
    
    /**
     The `Alpha3Code` for **China**.
     */
    case CHN
    
    /**
     The `Alpha3Code` for **Christmas Island**.
     */
    case CXR
    
    /**
     The `Alpha3Code` for **Cocos Islands**.
     */
    case CCK
    
    /**
     The `Alpha3Code` for **Colombia**.
     */
    case COL
    
    /**
     The `Alpha3Code` for **Comoros**.
     */
    case COM
    
    /**
     The `Alpha3Code` for **The Democratic Republic of the Congo**.
     */
    case COD
    
    /**
     The `Alpha3Code` for **Congo**.
     */
    case COG
    
    /**
     The `Alpha3Code` for **Cook Islands**.
     */
    case COK
    
    /**
     The `Alpha3Code` for **Costa Rica**.
     */
    case CRI
    
    /**
     The `Alpha3Code` for **Croatia**.
     */
    case HRV
    
    /**
     The `Alpha3Code` for **Cuba**.
     */
    case CUB
    
    /**
     The `Alpha3Code` for **Curacao**.
     */
    case CUW
    
    /**
     The `Alpha3Code` for **Cyprus**.
     */
    case CYP
    
    /**
     The `Alpha3Code` for **Czechia**.
     */
    case CZE
    
    /**
     The `Alpha3Code` for **Côte d'Ivoire**.
     */
    case CIV
    
    /**
     The `Alpha3Code` for **Denmark**.
     */
    case DNK
    
    /**
     The `Alpha3Code` for **Djibouti**.
     */
    case DJI
    
    /**
     The `Alpha3Code` for **Dominica**.
     */
    case DMA
    
    /**
     The `Alpha3Code` for **Dominican Republic**.
     */
    case DOM
    
    /**
     The `Alpha3Code` for **Ecuador**.
     */
    case ECU
    
    /**
     The `Alpha3Code` for **Egypt**.
     */
    case EGY
    
    /**
     The `Alpha3Code` for **El Salvador**.
     */
    case SLV
    
    /**
     The `Alpha3Code` for **Equatorial Guinea**.
     */
    case GNQ
    
    /**
     The `Alpha3Code` for **Eritrea**.
     */
    case ERI
    
    /**
     The `Alpha3Code` for **Estonia**.
     */
    case EST
    
    /**
     The `Alpha3Code` for **Eswatini**.
     */
    case SWZ
    
    /**
     The `Alpha3Code` for **Ethiopia**.
     */
    case ETH
    
    /**
     The `Alpha3Code` for **Falkland Islands**.
     */
    case FLK
    
    /**
     The `Alpha3Code` for **Faroe Islands**.
     */
    case FRO
    
    /**
     The `Alpha3Code` for **Fiji**.
     */
    case FJI
    
    /**
     The `Alpha3Code` for **Finland**.
     */
    case FIN
    
    /**
     The `Alpha3Code` for **France**.
     */
    case FRA
    
    /**
     The `Alpha3Code` for **French Guiana**.
     */
    case GUF
    
    /**
     The `Alpha3Code` for **French Polynesia**.
     */
    case PYF
    
    /**
     The `Alpha3Code` for **French Southern Territories**.
     */
    case ATF
    
    /**
     The `Alpha3Code` for **Gabon**.
     */
    case GAB
    
    /**
     The `Alpha3Code` for **Gambia**.
     */
    case GMB
    
    /**
     The `Alpha3Code` for **Georgia**.
     */
    case GEO
    
    /**
     The `Alpha3Code` for **Germany**.
     */
    case DEU
    
    /**
     The `Alpha3Code` for **Ghana**.
     */
    case GHA
    
    /**
     The `Alpha3Code` for **Gibraltar**.
     */
    case GIB
    
    /**
     The `Alpha3Code` for **Greece**.
     */
    case GRC
    
    /**
     The `Alpha3Code` for **Greenland**.
     */
    case GRL
    
    /**
     The `Alpha3Code` for **Grenada**.
     */
    case GRD
    
    /**
     The `Alpha3Code` for **Guadeloupe**.
     */
    case GLP
    
    /**
     The `Alpha3Code` for **Guam**.
     */
    case GUM
    
    /**
     The `Alpha3Code` for **Guatemala**.
     */
    case GTM
    
    /**
     The `Alpha3Code` for **Guernsey**.
     */
    case GGY
    
    /**
     The `Alpha3Code` for **Guinea**.
     */
    case GIN
    
    /**
     The `Alpha3Code` for **Guinea-Bissau**.
     */
    case GNB
    
    /**
     The `Alpha3Code` for **Guyana**.
     */
    case GUY
    
    /**
     The `Alpha3Code` for **Haiti**.
     */
    case HTI
    
    /**
     The `Alpha3Code` for **Heard Island and McDonald Islands**.
     */
    case HMD
    
    /**
     The `Alpha3Code` for **Holy See**.
     */
    case VAT
    
    /**
     The `Alpha3Code` for **Honduras**.
     */
    case HND
    
    /**
     The `Alpha3Code` for **Hong Kong**.
     */
    case HKG
    
    /**
     The `Alpha3Code` for **Hungary**.
     */
    case HUN
    
    /**
     The `Alpha3Code` for **Iceland**.
     */
    case ISL
    
    /**
     The `Alpha3Code` for **India**.
     */
    case IND
    
    /**
     The `Alpha3Code` for **Indonesia**.
     */
    case IDN
    
    /**
     The `Alpha3Code` for **Iran**.
     */
    case IRN
    
    /**
     The `Alpha3Code` for **Iraq**.
     */
    case IRQ
    
    /**
     The `Alpha3Code` for **Ireland**.
     */
    case IRL
    
    /**
     The `Alpha3Code` for **Isle of Man**.
     */
    case IMN
    
    /**
     The `Alpha3Code` for **Israel**.
     */
    case ISR
    
    /**
     The `Alpha3Code` for **Italy**.
     */
    case ITA
    
    /**
     The `Alpha3Code` for **Jamaica**.
     */
    case JAM
    
    /**
     The `Alpha3Code` for **Japan**.
     */
    case JPN
    
    /**
     The `Alpha3Code` for **Jersey**.
     */
    case JEY
    
    /**
     The `Alpha3Code` for **Jordan**.
     */
    case JOR
    
    /**
     The `Alpha3Code` for **Kazakhstan**.
     */
    case KAZ
    
    /**
     The `Alpha3Code` for **Kenya**.
     */
    case KEN
    
    /**
     The `Alpha3Code` for **Kiribati**.
     */
    case KIR
    
    /**
     The `Alpha3Code` for **The Democratic People's Republic of Korea**.
     */
    case PRK
    
    /**
     The `Alpha3Code` for **Korea**.
     */
    case KOR
    
    /**
     The `Alpha3Code` for **Kuwait**.
     */
    case KWT
    
    /**
     The `Alpha3Code` for **Kyrgyzstan**.
     */
    case KGZ
    
    /**
     The `Alpha3Code` for **Laos**.
     */
    case LAO
    
    /**
     The `Alpha3Code` for **Latvia**.
     */
    case LVA
    
    /**
     The `Alpha3Code` for **Lebanon**.
     */
    case LBN
    
    /**
     The `Alpha3Code` for **Lesotho**.
     */
    case LSO
    
    /**
     The `Alpha3Code` for **Liberia**.
     */
    case LBR
    
    /**
     The `Alpha3Code` for **Libya**.
     */
    case LBY
    
    /**
     The `Alpha3Code` for **Liechtenstein**.
     */
    case LIE
    
    /**
     The `Alpha3Code` for **Lithuania**.
     */
    case LTU
    
    /**
     The `Alpha3Code` for **Luxembourg**.
     */
    case LUX
    
    /**
     The `Alpha3Code` for **Macao**.
     */
    case MAC
    
    /**
     The `Alpha3Code` for **Madagascar**.
     */
    case MDG
    
    /**
     The `Alpha3Code` for **Malawi**.
     */
    case MWI
    
    /**
     The `Alpha3Code` for **Malaysia**.
     */
    case MYS
    
    /**
     The `Alpha3Code` for **Maldives**.
     */
    case MDV
    
    /**
     The `Alpha3Code` for **Mali**.
     */
    case MLI
    
    /**
     The `Alpha3Code` for **Malta**.
     */
    case MLT
    
    /**
     The `Alpha3Code` for **Marshall Islands**.
     */
    case MHL
    
    /**
     The `Alpha3Code` for **Martinique**.
     */
    case MTQ
    
    /**
     The `Alpha3Code` for **Mauritania**.
     */
    case MRT
    
    /**
     The `Alpha3Code` for **Mauritius**.
     */
    case MUS
    
    /**
     The `Alpha3Code` for **Mayotte**.
     */
    case MYT
    
    /**
     The `Alpha3Code` for **Mexico**.
     */
    case MEX
    
    /**
     The `Alpha3Code` for **Micronesia**.
     */
    case FSM
    
    /**
     The `Alpha3Code` for **Moldova**.
     */
    case MDA
    
    /**
     The `Alpha3Code` for **Monaco**.
     */
    case MCO
    
    /**
     The `Alpha3Code` for **Mongolia**.
     */
    case MNG
    
    /**
     The `Alpha3Code` for **Montenegro**.
     */
    case MNE
    
    /**
     The `Alpha3Code` for **Montserrat**.
     */
    case MSR
    
    /**
     The `Alpha3Code` for **Morocco**.
     */
    case MAR
    
    /**
     The `Alpha3Code` for **Mozambique**.
     */
    case MOZ
    
    /**
     The `Alpha3Code` for **Myanmar**.
     */
    case MMR
    
    /**
     The `Alpha3Code` for **Namibia**.
     */
    case NAM
    
    /**
     The `Alpha3Code` for **Nauru**.
     */
    case NRU
    
    /**
     The `Alpha3Code` for **Nepal**.
     */
    case NPL
    
    /**
     The `Alpha3Code` for **Netherlands**.
     */
    case NLD
    
    /**
     The `Alpha3Code` for **New Caledonia**.
     */
    case NCL
    
    /**
     The `Alpha3Code` for **New Zealand**.
     */
    case NZL
    
    /**
     The `Alpha3Code` for **Nicaragua**.
     */
    case NIC
    
    /**
     The `Alpha3Code` for **Niger**.
     */
    case NER
    
    /**
     The `Alpha3Code` for **Nigeria**.
     */
    case NGA
    
    /**
     The `Alpha3Code` for **Niue**.
     */
    case NIU
    
    /**
     The `Alpha3Code` for **Norfolk Island**.
     */
    case NFK
    
    /**
     The `Alpha3Code` for **Northern Mariana Islands**.
     */
    case MNP
    
    /**
     The `Alpha3Code` for **Norway**.
     */
    case NOR
    
    /**
     The `Alpha3Code` for **Oman**.
     */
    case OMN
    
    /**
     The `Alpha3Code` for **Pakistan**.
     */
    case PAK
    
    /**
     The `Alpha3Code` for **Palau**.
     */
    case PLW
    
    /**
     The `Alpha3Code` for **Palestine**.
     */
    case PSE
    
    /**
     The `Alpha3Code` for **Panama**.
     */
    case PAN
    
    /**
     The `Alpha3Code` for **Papua New Guinea**.
     */
    case PNG
    
    /**
     The `Alpha3Code` for **Paraguay**.
     */
    case PRY
    
    /**
     The `Alpha3Code` for **Peru**.
     */
    case PER
    
    /**
     The `Alpha3Code` for **Philippines**.
     */
    case PHL
    
    /**
     The `Alpha3Code` for **Pitcairn**.
     */
    case PCN
    
    /**
     The `Alpha3Code` for **Poland**.
     */
    case POL
    
    /**
     The `Alpha3Code` for **Portugal**.
     */
    case PRT
    
    /**
     The `Alpha3Code` for **Puerto Rico**.
     */
    case PRI
    
    /**
     The `Alpha3Code` for **Qatar**.
     */
    case QAT
    
    /**
     The `Alpha3Code` for **Republic of North Macedonia**.
     */
    case MKD
    
    /**
     The `Alpha3Code` for **Romania**.
     */
    case ROU
    
    /**
     The `Alpha3Code` for **Russian Federation**.
     */
    case RUS
    
    /**
     The `Alpha3Code` for **Rwanda**.
     */
    case RWA
    
    /**
     The `Alpha3Code` for **Reunion**.
     */
    case REU
    
    /**
     The `Alpha3Code` for **Saint Barthélemy**.
     */
    case BLM
    
    /**
     The `Alpha3Code` for **Saint Helena, Ascension and Tristan da Cunha**.
     */
    case SHN
    
    /**
     The `Alpha3Code` for **Saint Kitts and Nevis**.
     */
    case KNA
    
    /**
     The `Alpha3Code` for **Saint Lucia**.
     */
    case LCA
    
    /**
     The `Alpha3Code` for **Saint Martin**.
     */
    case MAF
    
    /**
     The `Alpha3Code` for **Saint Pierre and Miquelon**.
     */
    case SPM
    
    /**
     The `Alpha3Code` for **Saint Vincent and the Grenadines**.
     */
    case VCT
    
    /**
     The `Alpha3Code` for **Samoa**.
     */
    case WSM
    
    /**
     The `Alpha3Code` for **San Marino**.
     */
    case SMR
    
    /**
     The `Alpha3Code` for **Sao Tome and Principe**.
     */
    case STP
    
    /**
     The `Alpha3Code` for **Saudi Arabia**.
     */
    case SAU
    
    /**
     The `Alpha3Code` for **Senegal**.
     */
    case SEN
    
    /**
     The `Alpha3Code` for **Serbia**.
     */
    case SRB
    
    /**
     The `Alpha3Code` for **Seychelles**.
     */
    case SYC
    
    /**
     The `Alpha3Code` for **Sierra Leone**.
     */
    case SLE
    
    /**
     The `Alpha3Code` for **Singapore**.
     */
    case SGP
    
    /**
     The `Alpha3Code` for **Sint Maarten**.
     */
    case SXM
    
    /**
     The `Alpha3Code` for **Slovakia**.
     */
    case SVK
    
    /**
     The `Alpha3Code` for **Slovenia**.
     */
    case SVN
    
    /**
     The `Alpha3Code` for **Solomon Islands**.
     */
    case SLB
    
    /**
     The `Alpha3Code` for **Somalia**.
     */
    case SOM
    
    /**
     The `Alpha3Code` for **South Africa**.
     */
    case ZAF
    
    /**
     The `Alpha3Code` for **South Georgia and the South Sandwich Islands**.
     */
    case SGS
    
    /**
     The `Alpha3Code` for **South Sudan**.
     */
    case SSD
    
    /**
     The `Alpha3Code` for **Spain**.
     */
    case ESP
    
    /**
     The `Alpha3Code` for **Sri Lanka**.
     */
    case LKA
    
    /**
     The `Alpha3Code` for **Sudan**.
     */
    case SDN
    
    /**
     The `Alpha3Code` for **Suriname**.
     */
    case SUR
    
    /**
     The `Alpha3Code` for **Svalbard and Jan Mayen**.
     */
    case SJM
    
    /**
     The `Alpha3Code` for **Sweden**.
     */
    case SWE
    
    /**
     The `Alpha3Code` for **Switzerland**.
     */
    case CHE
    
    /**
     The `Alpha3Code` for **Syrian Arab Republic**.
     */
    case SYR
    
    /**
     The `Alpha3Code` for **Taiwan**.
     */
    case TWN
    
    /**
     The `Alpha3Code` for **Tajikistan**.
     */
    case TJK
    
    /**
     The `Alpha3Code` for **United Republic of Tanzania**.
     */
    case TZA
    
    /**
     The `Alpha3Code` for **Thailand**.
     */
    case THA
    
    /**
     The `Alpha3Code` for **Timor-Leste**.
     */
    case TLS
    
    /**
     The `Alpha3Code` for **Togo**.
     */
    case TGO
    
    /**
     The `Alpha3Code` for **Tokelau**.
     */
    case TKL
    
    /**
     The `Alpha3Code` for **Tonga**.
     */
    case TON
    
    /**
     The `Alpha3Code` for **Trinidad and Tobago**.
     */
    case TTO
    
    /**
     The `Alpha3Code` for **Tunisia**.
     */
    case TUN
    
    /**
     The `Alpha3Code` for **Turkey**.
     */
    case TUR
    
    /**
     The `Alpha3Code` for **Turkmenistan**.
     */
    case TKM
    
    /**
     The `Alpha3Code` for **Turks and Caicos Islands**.
     */
    case TCA
    
    /**
     The `Alpha3Code` for **Tuvalu**.
     */
    case TUV
    
    /**
     The `Alpha3Code` for **Uganda**.
     */
    case UGA
    
    /**
     The `Alpha3Code` for **Ukraine**.
     */
    case UKR
    
    /**
     The `Alpha3Code` for **United Arab Emirates**.
     */
    case ARE
    
    /**
     The `Alpha3Code` for **United Kingdom of Great Britain and Northern Ireland**.
     */
    case GBR
    
    /**
     The `Alpha3Code` for **United States Minor Outlying Islands**.
     */
    case UMI
    
    /**
     The `Alpha3Code` for **United States of America**.
     */
    case USA
    
    /**
     The `Alpha3Code` for **Uruguay**.
     */
    case URY
    
    /**
     The `Alpha3Code` for **Uzbekistan**.
     */
    case UZB
    
    /**
     The `Alpha3Code` for **Vanuatu**.
     */
    case VUT
    
    /**
     The `Alpha3Code` for **Venezuela**.
     */
    case VEN
    
    /**
     The `Alpha3Code` for **Viet Nam**.
     */
    case VNM
    
    /**
     The `Alpha3Code` for **British Virgin Islands**.
     */
    case VGB
    
    /**
     The `Alpha3Code` for **U.S. Virgin Islands**.
     */
    case VIR
    
    /**
     The `Alpha3Code` for **Wallis and Futuna**.
     */
    case WLF
    
    /**
     The `Alpha3Code` for **Western Sahara**.
     */
    case ESH
    
    /**
     The `Alpha3Code` for **Yemen**.
     */
    case YEM
    
    /**
     The `Alpha3Code` for **Zambia**.
     */
    case ZMB
    
    /**
     The `Alpha3Code` for **Zimbabwe**.
     */
    case ZWE
}

extension Alpha3Code {
    
    /**
     Use this initializer to create an `Alpha3Code` from a `String`.
     */
    public init?(_ alpha3code: String) {
        if let rawAlpha3Code = Alpha3Code(rawValue: alpha3code) {
            self = rawAlpha3Code
        } else {
            if let newAlpha3Code = Alpha3Code.allCases.first(where: { $0.equalsTo(alpha3code: alpha3code) }) {
                self = newAlpha3Code
            } else {
                return nil
            }
        }
    }
    
    /**
     Use this initializer to create an `Alpha3Code` from a `String`.
     */
    public init(_ alpha3code: String, standard: Alpha3Code) {
        self = Alpha3Code(alpha3code) ?? standard
    }
}

extension Alpha3Code {
    
    public var country: Country {
        var returnCountry: Country? = nil
        for country in Country.allCases {
            if country.alpha3Code == self {
                returnCountry = country
                break
            }
        }
        return returnCountry!
    }
    
    public func equalsTo(alpha3code: String) -> Bool {
        return self.rawValue.comparableAlpha3Code == alpha3code.comparableAlpha3Code
    }
}

extension String {
    fileprivate var comparableAlpha3Code: String {
        var comparableAlpha3Code = self.lowercased()
        comparableAlpha3Code = comparableAlpha3Code.replacingOccurrences(of: ",", with: "")
        comparableAlpha3Code = comparableAlpha3Code.replacingOccurrences(of: "-", with: "")
        comparableAlpha3Code = comparableAlpha3Code.replacingOccurrences(of: "_", with: "")
        
        comparableAlpha3Code = comparableAlpha3Code.replacingOccurrences(of: " ", with: "")
        
        return comparableAlpha3Code
    }
}
