//
//  Alpha2Codes.swift
//  
//
//  Created by Damian Van de Kauter on 04/11/2021.
//

import Foundation

/**
 All `Alpha2Code`s for each `Country`.
 
 - note: `Alpha2Code`s are the same as **country codes**
 */
public enum Alpha2Code: String, CaseIterable {
    
    /**
     The `Alpha2Code` for **Afghanistan**.
     */
    case AF
    
    /**
     The `Alpha2Code` for **Åland Islands**.
     */
    case AX
    
    /**
     The `Alpha2Code` for **Albania**.
     */
    case AL
    
    /**
     The `Alpha2Code` for **Algeria**.
     */
    case DZ
    
    /**
     The `Alpha2Code` for **American Samoa**.
     */
    case AS
    
    /**
     The `Alpha2Code` for **Andorra**.
     */
    case AD
    
    /**
     The `Alpha2Code` for **Angola**.
     */
    case AO
    
    /**
     The `Alpha2Code` for **Anguilla**.
     */
    case AI
    
    /**
     The `Alpha2Code` for **Antarctica**.
     */
    case AQ
    
    /**
     The `Alpha2Code` for **Antigua & Barbuda**.
     */
    case AG
    
    /**
     The `Alpha2Code` for **Argentina**.
     */
    case AR
    
    /**
     The `Alpha2Code` for **Armenia**.
     */
    case AM
    
    /**
     The `Alpha2Code` for **Aruba**.
     */
    case AW
    
    /**
     The `Alpha2Code` for **Australia**.
     */
    case AU
    
    /**
     The `Alpha2Code` for **Austria**.
     */
    case AT
    
    /**
     The `Alpha2Code` for **Azerbaijan**.
     */
    case AZ
    
    /**
     The `Alpha2Code` for **Bahamas**.
     */
    case BS
    
    /**
     The `Alpha2Code` for **Bahrain**.
     */
    case BH
    
    /**
     The `Alpha2Code` for **Bangladesh**.
     */
    case BD
    
    /**
     The `Alpha2Code` for **Barbados**.
     */
    case BB
    
    /**
     The `Alpha2Code` for **Belarus**.
     */
    case BY
    
    /**
     The `Alpha2Code` for **Belgium**.
     */
    case BE
    
    /**
     The `Alpha2Code` for **Belize**.
     */
    case BZ
    
    /**
     The `Alpha2Code` for **Benin**.
     */
    case BJ
    
    /**
     The `Alpha2Code` for **Bermuda**.
     */
    case BM
    
    /**
     The `Alpha2Code` for **Bhutan**.
     */
    case BT
    
    /**
     The `Alpha2Code` for **Bolivia**.
     */
    case BO
    
    /**
     The `Alpha2Code` for **Bonaire, Sint Eustatius and Saba**.
     */
    case BQ
    
    /**
     The `Alpha2Code` for **Bosnia & Herzegovina**.
     */
    case BA
    
    /**
     The `Alpha2Code` for **Botswana**.
     */
    case BW
    
    /**
     The `Alpha2Code` for **Bouvet Island**.
     */
    case BV
    
    /**
     The `Alpha2Code` for **Brazil**.
     */
    case BR
    
    /**
     The `Alpha2Code` for **British Indian Ocean Territory**.
     */
    case IO
    
    /**
     The `Alpha2Code` for **Brunei Darussalam**.
     */
    case BN
    
    /**
     The `Alpha2Code` for **Bulgaria**.
     */
    case BG
    
    /**
     The `Alpha2Code` for **Burkina Faso**.
     */
    case BF
    
    /**
     The `Alpha2Code` for **Burundi**.
     */
    case BI
    
    /**
     The `Alpha2Code` for **Cape Verde**.
     */
    case CV
    
    /**
     The `Alpha2Code` for **Cambodia**.
     */
    case KH
    
    /**
     The `Alpha2Code` for **Cameroon**.
     */
    case CM
    
    /**
     The `Alpha2Code` for **Canada**.
     */
    case CA
    
    /**
     The `Alpha2Code` for **Cayman Islands**.
     */
    case KY
    
    /**
     The `Alpha2Code` for **Central African Republic**.
     */
    case CF
    
    /**
     The `Alpha2Code` for **Chad**.
     */
    case TD
    
    /**
     The `Alpha2Code` for **Chile**.
     */
    case CL
    
    /**
     The `Alpha2Code` for **China**.
     */
    case CN
    
    /**
     The `Alpha2Code` for **Christmas Island**.
     */
    case CX
    
    /**
     The `Alpha2Code` for **Cocos Islands**.
     */
    case CC
    
    /**
     The `Alpha2Code` for **Colombia**.
     */
    case CO
    
    /**
     The `Alpha2Code` for **Comoros**.
     */
    case KM
    
    /**
     The `Alpha2Code` for **The Democratic Republic of the Congo**.
     */
    case CD
    
    /**
     The `Alpha2Code` for **Congo**.
     */
    case CG
    
    /**
     The `Alpha2Code` for **Cook Islands**.
     */
    case CK
    
    /**
     The `Alpha2Code` for **Costa Rica**.
     */
    case CR
    
    /**
     The `Alpha2Code` for **Croatia**.
     */
    case HR
    
    /**
     The `Alpha2Code` for **Cuba**.
     */
    case CU
    
    /**
     The `Alpha2Code` for **Curacao**.
     */
    case CW
    
    /**
     The `Alpha2Code` for **Cyprus**.
     */
    case CY
    
    /**
     The `Alpha2Code` for **Czechia**.
     */
    case CZ
    
    /**
     The `Alpha2Code` for **Côte d'Ivoire**.
     */
    case CI
    
    /**
     The `Alpha2Code` for **Denmark**.
     */
    case DK
    
    /**
     The `Alpha2Code` for **Djibouti**.
     */
    case DJ
    
    /**
     The `Alpha2Code` for **Dominica**.
     */
    case DM
    
    /**
     The `Alpha2Code` for **Dominican Republic**.
     */
    case DO
    
    /**
     The `Alpha2Code` for **Ecuador**.
     */
    case EC
    
    /**
     The `Alpha2Code` for **Egypt**.
     */
    case EG
    
    /**
     The `Alpha2Code` for **El Salvador**.
     */
    case SV
    
    /**
     The `Alpha2Code` for **Equatorial Guinea**.
     */
    case GQ
    
    /**
     The `Alpha2Code` for **Eritrea**.
     */
    case ER
    
    /**
     The `Alpha2Code` for **Estonia**.
     */
    case EE
    
    /**
     The `Alpha2Code` for **Eswatini**.
     */
    case SZ
    
    /**
     The `Alpha2Code` for **Ethiopia**.
     */
    case ET
    
    /**
     The `Alpha2Code` for **Falkland Islands**.
     */
    case FK
    
    /**
     The `Alpha2Code` for **Faroe Islands**.
     */
    case FO
    
    /**
     The `Alpha2Code` for **Fiji**.
     */
    case FJ
    
    /**
     The `Alpha2Code` for **Finland**.
     */
    case FI
    
    /**
     The `Alpha2Code` for **France**.
     */
    case FR
    
    /**
     The `Alpha2Code` for **French Guiana**.
     */
    case GF
    
    /**
     The `Alpha2Code` for **French Polynesia**.
     */
    case PF
    
    /**
     The `Alpha2Code` for **French Southern Territories**.
     */
    case TF
    
    /**
     The `Alpha2Code` for **Gabon**.
     */
    case GA
    
    /**
     The `Alpha2Code` for **Gambia**.
     */
    case GM
    
    /**
     The `Alpha2Code` for **Georgia**.
     */
    case GE
    
    /**
     The `Alpha2Code` for **Germany**.
     */
    case DE
    
    /**
     The `Alpha2Code` for **Ghana**.
     */
    case GH
    
    /**
     The `Alpha2Code` for **Gibraltar**.
     */
    case GI
    
    /**
     The `Alpha2Code` for **Greece**.
     */
    case GR
    
    /**
     The `Alpha2Code` for **Greenland**.
     */
    case GL
    
    /**
     The `Alpha2Code` for **Grenada**.
     */
    case GD
    
    /**
     The `Alpha2Code` for **Guadeloupe**.
     */
    case GP
    
    /**
     The `Alpha2Code` for **Guam**.
     */
    case GU
    
    /**
     The `Alpha2Code` for **Guatemala**.
     */
    case GT
    
    /**
     The `Alpha2Code` for **Guernsey**.
     */
    case GG
    
    /**
     The `Alpha2Code` for **Guinea**.
     */
    case GN
    
    /**
     The `Alpha2Code` for **Guinea-Bissau**.
     */
    case GW
    
    /**
     The `Alpha2Code` for **Guyana**.
     */
    case GY
    
    /**
     The `Alpha2Code` for **Haiti**.
     */
    case HT
    
    /**
     The `Alpha2Code` for **Heard Island and McDonald Islands**.
     */
    case HM
    
    /**
     The `Alpha2Code` for **Holy See**.
     */
    case VA
    
    /**
     The `Alpha2Code` for **Honduras**.
     */
    case HN
    
    /**
     The `Alpha2Code` for **Hong Kong**.
     */
    case HK
    
    /**
     The `Alpha2Code` for **Hungary**.
     */
    case HU
    
    /**
     The `Alpha2Code` for **Iceland**.
     */
    case IS
    
    /**
     The `Alpha2Code` for **India**.
     */
    case IN
    
    /**
     The `Alpha2Code` for **Indonesia**.
     */
    case ID
    
    /**
     The `Alpha2Code` for **Iran**.
     */
    case IR
    
    /**
     The `Alpha2Code` for **Iraq**.
     */
    case IQ
    
    /**
     The `Alpha2Code` for **Ireland**.
     */
    case IE
    
    /**
     The `Alpha2Code` for **Isle of Man**.
     */
    case IM
    
    /**
     The `Alpha2Code` for **Israel**.
     */
    case IL
    
    /**
     The `Alpha2Code` for **Italy**.
     */
    case IT
    
    /**
     The `Alpha2Code` for **Jamaica**.
     */
    case JM
    
    /**
     The `Alpha2Code` for **Japan**.
     */
    case JP
    
    /**
     The `Alpha2Code` for **Jersey**.
     */
    case JE
    
    /**
     The `Alpha2Code` for **Jordan**.
     */
    case JO
    
    /**
     The `Alpha2Code` for **Kazakhstan**.
     */
    case KZ
    
    /**
     The `Alpha2Code` for **Kenya**.
     */
    case KE
    
    /**
     The `Alpha2Code` for **Kiribati**.
     */
    case KI
    
    /**
     The `Alpha2Code` for **The Democratic People's Republic of Korea**.
     */
    case KP
    
    /**
     The `Alpha2Code` for **Korea**.
     */
    case KR
    
    /**
     The `Alpha2Code` for **Kuwait**.
     */
    case KW
    
    /**
     The `Alpha2Code` for **Kyrgyzstan**.
     */
    case KG
    
    /**
     The `Alpha2Code` for **Laos**.
     */
    case LA
    
    /**
     The `Alpha2Code` for **Latvia**.
     */
    case LV
    
    /**
     The `Alpha2Code` for **Lebanon**.
     */
    case LB
    
    /**
     The `Alpha2Code` for **Lesotho**.
     */
    case LS
    
    /**
     The `Alpha2Code` for **Liberia**.
     */
    case LR
    
    /**
     The `Alpha2Code` for **Libya**.
     */
    case LY
    
    /**
     The `Alpha2Code` for **Liechtenstein**.
     */
    case LI
    
    /**
     The `Alpha2Code` for **Lithuania**.
     */
    case LT
    
    /**
     The `Alpha2Code` for **Luxembourg**.
     */
    case LU
    
    /**
     The `Alpha2Code` for **Macao**.
     */
    case MO
    
    /**
     The `Alpha2Code` for **Madagascar**.
     */
    case MG
    
    /**
     The `Alpha2Code` for **Malawi**.
     */
    case MW
    
    /**
     The `Alpha2Code` for **Malaysia**.
     */
    case MY
    
    /**
     The `Alpha2Code` for **Maldives**.
     */
    case MV
    
    /**
     The `Alpha2Code` for **Mali**.
     */
    case ML
    
    /**
     The `Alpha2Code` for **Malta**.
     */
    case MT
    
    /**
     The `Alpha2Code` for **Marshall Islands**.
     */
    case MH
    
    /**
     The `Alpha2Code` for **Martinique**.
     */
    case MQ
    
    /**
     The `Alpha2Code` for **Mauritania**.
     */
    case MR
    
    /**
     The `Alpha2Code` for **Mauritius**.
     */
    case MU
    
    /**
     The `Alpha2Code` for **Mayotte**.
     */
    case YT
    
    /**
     The `Alpha2Code` for **Mexico**.
     */
    case MX
    
    /**
     The `Alpha2Code` for **Micronesia**.
     */
    case FM
    
    /**
     The `Alpha2Code` for **Moldova**.
     */
    case MD
    
    /**
     The `Alpha2Code` for **Monaco**.
     */
    case MC
    
    /**
     The `Alpha2Code` for **Mongolia**.
     */
    case MN
    
    /**
     The `Alpha2Code` for **Montenegro**.
     */
    case ME
    
    /**
     The `Alpha2Code` for **Montserrat**.
     */
    case MS
    
    /**
     The `Alpha2Code` for **Morocco**.
     */
    case MA
    
    /**
     The `Alpha2Code` for **Mozambique**.
     */
    case MZ
    
    /**
     The `Alpha2Code` for **Myanmar**.
     */
    case MM
    
    /**
     The `Alpha2Code` for **Namibia**.
     */
    case NA
    
    /**
     The `Alpha2Code` for **Nauru**.
     */
    case NR
    
    /**
     The `Alpha2Code` for **Nepal**.
     */
    case NP
    
    /**
     The `Alpha2Code` for **Netherlands**.
     */
    case NL
    
    /**
     The `Alpha2Code` for **New Caledonia**.
     */
    case NC
    
    /**
     The `Alpha2Code` for **New Zealand**.
     */
    case NZ
    
    /**
     The `Alpha2Code` for **Nicaragua**.
     */
    case NI
    
    /**
     The `Alpha2Code` for **Niger**.
     */
    case NE
    
    /**
     The `Alpha2Code` for **Nigeria**.
     */
    case NG
    
    /**
     The `Alpha2Code` for **Niue**.
     */
    case NU
    
    /**
     The `Alpha2Code` for **Norfolk Island**.
     */
    case NF
    
    /**
     The `Alpha2Code` for **Northern Mariana Islands**.
     */
    case MP
    
    /**
     The `Alpha2Code` for **Norway**.
     */
    case NO
    
    /**
     The `Alpha2Code` for **Oman**.
     */
    case OM
    
    /**
     The `Alpha2Code` for **Pakistan**.
     */
    case PK
    
    /**
     The `Alpha2Code` for **Palau**.
     */
    case PW
    
    /**
     The `Alpha2Code` for **Palestine**.
     */
    case PS
    
    /**
     The `Alpha2Code` for **Panama**.
     */
    case PA
    
    /**
     The `Alpha2Code` for **Papua New Guinea**.
     */
    case PG
    
    /**
     The `Alpha2Code` for **Paraguay**.
     */
    case PY
    
    /**
     The `Alpha2Code` for **Peru**.
     */
    case PE
    
    /**
     The `Alpha2Code` for **Philippines**.
     */
    case PH
    
    /**
     The `Alpha2Code` for **Pitcairn**.
     */
    case PN
    
    /**
     The `Alpha2Code` for **Poland**.
     */
    case PL
    
    /**
     The `Alpha2Code` for **Portugal**.
     */
    case PT
    
    /**
     The `Alpha2Code` for **Puerto Rico**.
     */
    case PR
    
    /**
     The `Alpha2Code` for **Qatar**.
     */
    case QA
    
    /**
     The `Alpha2Code` for **Republic of North Macedonia**.
     */
    case MK
    
    /**
     The `Alpha2Code` for **Romania**.
     */
    case RO
    
    /**
     The `Alpha2Code` for **Russian Federation**.
     */
    case RU
    
    /**
     The `Alpha2Code` for **Rwanda**.
     */
    case RW
    
    /**
     The `Alpha2Code` for **Reunion**.
     */
    case RE
    
    /**
     The `Alpha2Code` for **Saint Barthélemy**.
     */
    case BL
    
    /**
     The `Alpha2Code` for **Saint Helena, Ascension and Tristan da Cunha**.
     */
    case SH
    
    /**
     The `Alpha2Code` for **Saint Kitts and Nevis**.
     */
    case KN
    
    /**
     The `Alpha2Code` for **Saint Lucia**.
     */
    case LC
    
    /**
     The `Alpha2Code` for **Saint Martin**.
     */
    case MF
    
    /**
     The `Alpha2Code` for **Saint Pierre and Miquelon**.
     */
    case PM
    
    /**
     The `Alpha2Code` for **Saint Vincent and the Grenadines**.
     */
    case VC
    
    /**
     The `Alpha2Code` for **Samoa**.
     */
    case WS
    
    /**
     The `Alpha2Code` for **San Marino**.
     */
    case SM
    
    /**
     The `Alpha2Code` for **Sao Tome and Principe**.
     */
    case ST
    
    /**
     The `Alpha2Code` for **Saudi Arabia**.
     */
    case SA
    
    /**
     The `Alpha2Code` for **Senegal**.
     */
    case SN
    
    /**
     The `Alpha2Code` for **Serbia**.
     */
    case RS
    
    /**
     The `Alpha2Code` for **Seychelles**.
     */
    case SC
    
    /**
     The `Alpha2Code` for **Sierra Leone**.
     */
    case SL
    
    /**
     The `Alpha2Code` for **Singapore**.
     */
    case SG
    
    /**
     The `Alpha2Code` for **Sint Maarten**.
     */
    case SX
    
    /**
     The `Alpha2Code` for **Slovakia**.
     */
    case SK
    
    /**
     The `Alpha2Code` for **Slovenia**.
     */
    case SI
    
    /**
     The `Alpha2Code` for **Solomon Islands**.
     */
    case SB
    
    /**
     The `Alpha2Code` for **Somalia**.
     */
    case SO
    
    /**
     The `Alpha2Code` for **South Africa**.
     */
    case ZA
    
    /**
     The `Alpha2Code` for **South Georgia and the South Sandwich Islands**.
     */
    case GS
    
    /**
     The `Alpha2Code` for **South Sudan**.
     */
    case SS
    
    /**
     The `Alpha2Code` for **Spain**.
     */
    case ES
    
    /**
     The `Alpha2Code` for **Sri Lanka**.
     */
    case LK
    
    /**
     The `Alpha2Code` for **Sudan**.
     */
    case SD
    
    /**
     The `Alpha2Code` for **Suriname**.
     */
    case SR
    
    /**
     The `Alpha2Code` for **Svalbard and Jan Mayen**.
     */
    case SJ
    
    /**
     The `Alpha2Code` for **Sweden**.
     */
    case SE
    
    /**
     The `Alpha2Code` for **Switzerland**.
     */
    case CH
    
    /**
     The `Alpha2Code` for **Syrian Arab Republic**.
     */
    case SY
    
    /**
     The `Alpha2Code` for **Taiwan**.
     */
    case TW
    
    /**
     The `Alpha2Code` for **Tajikistan**.
     */
    case TJ
    
    /**
     The `Alpha2Code` for **United Republic of Tanzania**.
     */
    case TZ
    
    /**
     The `Alpha2Code` for **Thailand**.
     */
    case TH
    
    /**
     The `Alpha2Code` for **Timor-Leste**.
     */
    case TL
    
    /**
     The `Alpha2Code` for **Togo**.
     */
    case TG
    
    /**
     The `Alpha2Code` for **Tokelau**.
     */
    case TK
    
    /**
     The `Alpha2Code` for **Tonga**.
     */
    case TO
    
    /**
     The `Alpha2Code` for **Trinidad and Tobago**.
     */
    case TT
    
    /**
     The `Alpha2Code` for **Tunisia**.
     */
    case TN
    
    /**
     The `Alpha2Code` for **Turkey**.
     */
    case TR
    
    /**
     The `Alpha2Code` for **Turkmenistan**.
     */
    case TM
    
    /**
     The `Alpha2Code` for **Turks and Caicos Islands**.
     */
    case TC
    
    /**
     The `Alpha2Code` for **Tuvalu**.
     */
    case TV
    
    /**
     The `Alpha2Code` for **Uganda**.
     */
    case UG
    
    /**
     The `Alpha2Code` for **Ukraine**.
     */
    case UA
    
    /**
     The `Alpha2Code` for **United Arab Emirates**.
     */
    case AE
    
    /**
     The `Alpha2Code` for **United Kingdom of Great Britain and Northern Ireland**.
     */
    case GB
    
    /**
     The `Alpha2Code` for **United States Minor Outlying Islands**.
     */
    case UM
    
    /**
     The `Alpha2Code` for **United States of America**.
     */
    case US
    
    /**
     The `Alpha2Code` for **Uruguay**.
     */
    case UY
    
    /**
     The `Alpha2Code` for **Uzbekistan**.
     */
    case UZ
    
    /**
     The `Alpha2Code` for **Vanuatu**.
     */
    case VU
    
    /**
     The `Alpha2Code` for **Venezuela**.
     */
    case VE
    
    /**
     The `Alpha2Code` for **Viet Nam**.
     */
    case VN
    
    /**
     The `Alpha2Code` for **British Virgin Islands**.
     */
    case VG
    
    /**
     The `Alpha2Code` for **U.S. Virgin Islands**.
     */
    case VI
    
    /**
     The `Alpha2Code` for **Wallis and Futuna**.
     */
    case WF
    
    /**
     The `Alpha2Code` for **Western Sahara**.
     */
    case EH
    
    /**
     The `Alpha2Code` for **Yemen**.
     */
    case YE
    
    /**
     The `Alpha2Code` for **Zambia**.
     */
    case ZM
    
    /**
     The `Alpha2Code` for **Zimbabwe**.
     */
    case ZW
}

extension Alpha2Code {
    /**
     Use this initializer to create an `Alpha2Code` from a `String`.
     */
    public init?(_ alpha2code: String) {
        if let rawAlpha2Code = Alpha2Code(rawValue: alpha2code) {
            self = rawAlpha2Code
        } else {
            if let newAlpha2Code = Alpha2Code.allCases.first(where: { $0.equalsTo(alpha2code: alpha2code) }) {
                self = newAlpha2Code
            } else {
                return nil
            }
        }
    }
    
    /**
     Use this initializer to create an `Alpha2Code` from a `String`.
     */
    public init(_ alpha2code: String, standard: Alpha2Code) {
        self = Alpha2Code(alpha2code) ?? standard
    }
}

extension Alpha2Code {
    public var country: Country {
        var returnCountry: Country? = nil
        for country in Country.allCases {
            if country.alpha2Code == self {
                returnCountry = country
                break
            }
        }
        return returnCountry!
    }
    
    public func equalsTo(alpha2code: String) -> Bool {
        return self.rawValue.comparableAlpha2Code == alpha2code.comparableAlpha2Code
    }
}

extension String {
    fileprivate var comparableAlpha2Code: String {
        var comparableAlpha2Code = self.lowercased()
        comparableAlpha2Code = comparableAlpha2Code.replacingOccurrences(of: ",", with: "")
        comparableAlpha2Code = comparableAlpha2Code.replacingOccurrences(of: "-", with: "")
        comparableAlpha2Code = comparableAlpha2Code.replacingOccurrences(of: "_", with: "")
        
        comparableAlpha2Code = comparableAlpha2Code.replacingOccurrences(of: " ", with: "")
        
        return comparableAlpha2Code
    }
}
